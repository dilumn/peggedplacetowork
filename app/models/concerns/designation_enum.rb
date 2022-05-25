module DesignationEnum
  extend ActiveSupport::Concern

  included do
    enum designation: {
      associate_software_engineer: 'Associate Software Engineer',
      software_engineer: 'Software Engineer',
      senior_software_engineer: 'Senior Software Engineer',
      associate_tech_lead: 'Associate Tech Lead',
      tech_lead: 'Tech Lead',
      senior_tech_lead: 'Senior Tech Lead',
      associate_architect: 'Associate Architect',
      architect: 'Architect',
      senior_architect: 'Senior Architect',
      development_manager: 'Development Manager',
      senior_development_manager: 'Senior Development Manager',
      staff_software_engineer: 'Staff Software Engineer',
      senior_staff_software_engineer: 'Senior Staff Software Engineer',
      principle_software_engineer: 'Principle Software Engineer',
      senior_principle_software_engineer: 'Senior Principle Software Engineer',
      CTO: 'CTO',
      associate_qa_engineer: 'Associate QA Engineer',
      qa_engineer: 'QA Engineer',
      senior_qa_engineer: 'Senior QA Engineer',
      associate_qa_lead: 'Associate QA Lead',
      qa_lead: 'QA Lead',
      senior_qa_lead: 'Senior QA Lead',
      associate_qa_architect: 'Associate QA Architect',
      qa_architect: 'QA Architect',
      senior_qa_architect: 'Senior QA Architect',
      product_manager: 'Product Manager',
      senior_product_manager: 'Senior Product Manager',
      business_analyst: 'Business Analyst',
      senior_business_analyst: 'Senior Business Analyst',
      associate_ui_ux_engineer: 'Associate UI/UX Engineer',
      ui_ux_engineer: 'UI/UX Engineer',
      senior_ui_ux_engineer: 'Senior UI/UX Engineer',
      lead_ui_ux_engineer: 'Lead UI/UX Engineer',
      senior_lead_ui_ux_engineer: 'Senior Lead UI/UX Engineer',
      ui_ux_architect: 'UI/UX Architect',
      ui_ux_senior_architect: 'UI/UX Senior Architect',
      associate_system_engineer: 'Associate System Engineer',
      system_engineer: 'System Engineer',
      senior_system_engineer: 'Senior System Engineer',
      lead_system_engineer: 'Lead System Engineer',
      associate_network_engineer: 'Associate Network Engineer',
      network_engineer: 'Network Engineer',
      senior_network_engineer: 'Senior Network Engineer',
      lead_network_engineer: 'Lead Network Engineer',
      associate_security_engineer: 'Associate Security Engineer',
      security_engineer: 'Security Engineer',
      senior_security_engineer: 'Senior Security Engineer',
      lead_security_engineer: 'Lead Security Engineer',
      associate_devops_engineer: 'Associate Devops Engineer',
      devops_engineer: 'Devops Engineer',
      senior_devops_engineer: 'Senior Devops Engineer',
      lead_devops_engineer: 'Lead Devops Engineer'
    }
  end
end

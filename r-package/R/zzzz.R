.onLoad <- function(libname, pkgname) {

  if(Sys.getenv("billing_project_id") == "") {

    Sys.setenv(billing_project_set = FALSE)

  } else {

    Sys.setenv(billing_project_set = "user_has_set")

  }

  cli::cli_h1("Base dos Dados")

  cli::cli_li(
    c(
      "Website: https://basedosdados.org/",
      "Docs: https://basedosdados.github.io/mais/"))
  cli::cli_end()

  cli::cli_h2("Contatos")

  cli::cli_li(
    c(
      "Discord: discord.gg/tuaFbAPeq5",
      "Twitter: @basedosdados",
      "Email: contato@basedosdados.org",
      "Telegram: t.me/joinchat/OKWc3RnClXnq2hq-8o0h_w",
      "Github: github.com/basedosdados",
      "LinkedIn: linkedin.com/company/base-dos-dados",
      "Newsletter: https://basedosdados.hubspotpagebuilder.com/assine-a-newsletter-da-base-dos-dados",
      "WhatsApp: https://chat.whatsapp.com/HXWgdFc1RmwCoblly5KPBZ",
      "YouTube: https://www.youtube.com/c/BasedosDados"))
  cli::cli_end()

  cli::cli_h3(
    "Somos um projeto open-source e gratuito. Para nos mantermos e crescermos precisamos do seu apoio. Quanto valem as horas do seu trabalho que poupamos?

    Nos apoie em https://apoia.se/basedosdados.

    ")

  cli::cli_h3(
    "Usando o pacote para produzir um trabalho? Para nos citar basta rodar citation('basedosdados').")

}

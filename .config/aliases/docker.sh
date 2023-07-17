#Docker
alias srcdocker="source ~/.bash_profile_docker"
alias dockernotes="cat ~/notes/docker-notes.txt | less"
alias dockerprofile="cat ~/.bash_profile_docker | less"
export dockerId="andrewpatrickmiller"
export GCRKIAMOL="gcr.io/kube-in-a-month-of-lunches"
#Docker Aliases
alias d="docker"
alias dc="docker container"
alias dcl="docker container ls --all"
alias dcp="docker container ls --all --format \"table {{.ID}}\t{{.Names}}\""
alias dcr="docker container run"
alias di="docker image"
alias dil="docker image ls --all --format \"table {{.Repository}}\t{{.Tag}}\""
alias dirmall="docker image rm --force \$(docker image ls --all --quiet)"
alias dcrm="docker container rm"
alias dcrmall="docker container rm --force \$(docker container ls --all --quiet)"
alias dirm="docker image rm"
alias dib="docker image build"
alias dv="docker volume"

#Docker Artifact Registry
# adding a repository name donfigures docker push
# docker push

# update image tag
# docker tag us-docker.pkg.dev/google-samples/containers/gke/hello-app:1.0 us-central1-docker.pkg.dev/PROJECT/quickstart-docker-repo/quickstart-image:tag1
# docker push IMAGE

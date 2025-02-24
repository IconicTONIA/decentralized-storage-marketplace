;; Define the contract owner
(define-constant contract-owner 'ST1PQHQKV0RJXZFY1DGX8MNSNYVE3VGZJSRTPGZGM)

;; Define error codes
(define-constant err-owner-only (err u100))
(define-constant err-not-listed (err u101))
(define-constant err-already-listed (err u102))
(define-constant err-insufficient-payment (err u103))
(define-constant err-not-renter (err u104))
(define-constant err-already-rented (err u105))
(define-constant err-invalid-duration (err u106))
(define-constant err-not-expired (err u107))
(define-constant err-already-resolved (err u108))
(define-constant err-invalid-rating (err u109))
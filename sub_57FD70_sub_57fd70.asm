// ============================================================
// 函数名称: sub_57fd70
// 起始地址: 0x57fd70
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0057FD70    push ebp
0057FD71    mov ebp, esp
0057FD73    push 0xFFFFFFFF
0057FD75    push 0x6C6FC0                                   ; => [ Call: sub_6c6fc0 ]
0057FD7A    mov eax, dword ptr fs:[0x00000000]
0057FD80    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0057FD81    sub esp, 0x10
0057FD84    push ebx
0057FD85    push esi
0057FD86    push edi
0057FD87    mov eax, dword ptr ds:[0x0074A408]
0057FD8C    xor eax, ebp
0057FD8E    push eax                                        ; => [ Data: __security_cookie ]
0057FD8F    lea eax, ss:[ebp-0x0C]
0057FD92    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0057FD98    mov dword ptr ss:[ebp-0x10], esp
0057FD9B    mov ebx, ecx
0057FD9D    mov dword ptr ss:[ebp-0x04], 0x00
0057FDA4    cmp dword ptr ds:[ebx+0x04], 0x00
0057FDA8    jnz 0x0057FDD1
0057FDAA    push dword ptr ss:[ebp+0x14]
0057FDAD    mov esi, dword ptr ss:[ebp+0x08]
0057FDB0    push ecx
0057FDB1    push dword ptr ds:[ebx]
0057FDB3    push 0x01
0057FDB5    push esi
0057FDB6    call 0x00580270                                 ; => [ Call: sub_580270 ]
0057FDBB    mov eax, esi
0057FDBD    mov ecx, dword ptr ss:[ebp-0x0C]
0057FDC0    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0057FDC7    pop ecx
0057FDC8    pop edi
0057FDC9    pop esi
0057FDCA    pop ebx
0057FDCB    mov esp, ebp
0057FDCD    pop ebp
0057FDCE    ret 0x10
0057FDD1    mov edi, dword ptr ds:[ebx]
0057FDD3    mov esi, dword ptr ss:[ebp+0x0C]
0057FDD6    mov ecx, dword ptr ss:[ebp+0x10]
0057FDD9    cmp esi, dword ptr ds:[edi]
0057FDDB    jnz 0x0057FE10
0057FDDD    mov eax, dword ptr ds:[ecx]
0057FDDF    cmp eax, dword ptr ds:[esi+0x10]
0057FDE2    jnl 0x0057FF46
0057FDE8    push dword ptr ss:[ebp+0x14]
0057FDEB    push ecx
0057FDEC    push esi
0057FDED    mov esi, dword ptr ss:[ebp+0x08]
0057FDF0    mov ecx, ebx
0057FDF2    push 0x01
0057FDF4    push esi
0057FDF5    call 0x00580270                                 ; => [ Call: sub_580270 ]
0057FDFA    mov eax, esi
0057FDFC    mov ecx, dword ptr ss:[ebp-0x0C]
0057FDFF    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0057FE06    pop ecx
0057FE07    pop edi
0057FE08    pop esi
0057FE09    pop ebx
0057FE0A    mov esp, ebp
0057FE0C    pop ebp
0057FE0D    ret 0x10
0057FE10    cmp esi, edi
0057FE12    jnz 0x0057FE4A
0057FE14    mov edx, dword ptr ds:[edi+0x08]
0057FE17    mov eax, dword ptr ds:[edx+0x10]
0057FE1A    cmp eax, dword ptr ds:[ecx]
0057FE1C    jnl 0x0057FF46
0057FE22    push dword ptr ss:[ebp+0x14]
0057FE25    mov esi, dword ptr ss:[ebp+0x08]
0057FE28    push ecx
0057FE29    push edx
0057FE2A    push 0x00
0057FE2C    push esi
0057FE2D    mov ecx, ebx
0057FE2F    call 0x00580270                                 ; => [ Call: sub_580270 ]
0057FE34    mov eax, esi
0057FE36    mov ecx, dword ptr ss:[ebp-0x0C]
0057FE39    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0057FE40    pop ecx
0057FE41    pop edi
0057FE42    pop esi
0057FE43    pop ebx
0057FE44    mov esp, ebp
0057FE46    pop ebp
0057FE47    ret 0x10
0057FE4A    mov eax, dword ptr ds:[ecx]
0057FE4C    mov ecx, dword ptr ds:[esi+0x10]
0057FE4F    mov dword ptr ss:[ebp-0x18], eax
0057FE52    cmp ecx, eax
0057FE54    jle 0x0057FEC6
0057FE56    lea ecx, ss:[ebp-0x14]
0057FE59    mov dword ptr ss:[ebp-0x14], esi
0057FE5C    call 0x00418580                                 ; => [ Call: sub_418580 ]
0057FE61    mov eax, dword ptr ss:[ebp-0x14]
0057FE64    mov ecx, dword ptr ss:[ebp-0x18]
0057FE67    cmp dword ptr ds:[eax+0x10], ecx
0057FE6A    jnl 0x0057FEBF
0057FE6C    mov ecx, dword ptr ds:[eax+0x08]
0057FE6F    push dword ptr ss:[ebp+0x14]
0057FE72    push ecx
0057FE73    cmp byte ptr ds:[ecx+0x0D], 0x00
0057FE77    mov ecx, ebx
0057FE79    jz 0x0057FE9D
0057FE7B    mov esi, dword ptr ss:[ebp+0x08]
0057FE7E    push eax
0057FE7F    push 0x00
0057FE81    push esi
0057FE82    call 0x00580270                                 ; => [ Call: sub_580270 ]
0057FE87    mov eax, esi
0057FE89    mov ecx, dword ptr ss:[ebp-0x0C]
0057FE8C    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0057FE93    pop ecx
0057FE94    pop edi
0057FE95    pop esi
0057FE96    pop ebx
0057FE97    mov esp, ebp
0057FE99    pop ebp
0057FE9A    ret 0x10
0057FE9D    push esi
0057FE9E    mov esi, dword ptr ss:[ebp+0x08]
0057FEA1    push 0x01
0057FEA3    push esi
0057FEA4    call 0x00580270                                 ; => [ Call: sub_580270 ]
0057FEA9    mov eax, esi
0057FEAB    mov ecx, dword ptr ss:[ebp-0x0C]
0057FEAE    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0057FEB5    pop ecx
0057FEB6    pop edi
0057FEB7    pop esi
0057FEB8    pop ebx
0057FEB9    mov esp, ebp
0057FEBB    pop ebp
0057FEBC    ret 0x10
0057FEBF    mov eax, ecx
0057FEC1    mov ecx, dword ptr ds:[esi+0x10]
0057FEC4    cmp ecx, eax
0057FEC6    jnl 0x0057FF46
0057FEC8    lea ecx, ss:[ebp-0x14]
0057FECB    mov dword ptr ss:[ebp-0x14], esi
0057FECE    call 0x00418380                                 ; => [ Call: sub_418380 ]
0057FED3    mov eax, dword ptr ss:[ebp-0x14]
0057FED6    cmp eax, edi
0057FED8    jz 0x0057FEE2
0057FEDA    mov ecx, dword ptr ss:[ebp-0x18]
0057FEDD    cmp ecx, dword ptr ds:[eax+0x10]
0057FEE0    jnl 0x0057FF46
0057FEE2    mov ecx, dword ptr ds:[esi+0x08]
0057FEE5    push dword ptr ss:[ebp+0x14]
0057FEE8    push ecx
0057FEE9    cmp byte ptr ds:[ecx+0x0D], 0x00
0057FEED    mov ecx, ebx
0057FEEF    jz 0x0057FF13
0057FEF1    push esi
0057FEF2    mov esi, dword ptr ss:[ebp+0x08]
0057FEF5    push 0x00
0057FEF7    push esi
0057FEF8    call 0x00580270                                 ; => [ Call: sub_580270 ]
0057FEFD    mov eax, esi
0057FEFF    mov ecx, dword ptr ss:[ebp-0x0C]
0057FF02    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0057FF09    pop ecx
0057FF0A    pop edi
0057FF0B    pop esi
0057FF0C    pop ebx
0057FF0D    mov esp, ebp
0057FF0F    pop ebp
0057FF10    ret 0x10
0057FF13    mov esi, dword ptr ss:[ebp+0x08]
0057FF16    push eax
0057FF17    push 0x01
0057FF19    push esi
0057FF1A    call 0x00580270                                 ; => [ Call: sub_580270 ]
0057FF1F    mov eax, esi
0057FF21    mov ecx, dword ptr ss:[ebp-0x0C]
0057FF24    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0057FF2B    pop ecx
0057FF2C    pop edi
0057FF2D    pop esi
0057FF2E    pop ebx
0057FF2F    mov esp, ebp
0057FF31    pop ebp
0057FF32    ret 0x10
0057FF46    push dword ptr ss:[ebp+0x14]
0057FF49    lea eax, ss:[ebp-0x1C]
0057FF4C    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
0057FF53    push dword ptr ss:[ebp+0x10]
0057FF56    push ecx
0057FF57    push eax
0057FF58    mov ecx, ebx
0057FF5A    call 0x00580420
0057FF5F    mov ecx, dword ptr ds:[eax]
0057FF61    mov eax, dword ptr ss:[ebp+0x08]
0057FF64    mov dword ptr ds:[eax], ecx                     ; => [ Call: sub_580420 ]
0057FF66    mov ecx, dword ptr ss:[ebp-0x0C]
0057FF69    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0057FF70    pop ecx
0057FF71    pop edi
0057FF72    pop esi
0057FF73    pop ebx
0057FF74    mov esp, ebp
0057FF76    pop ebp
0057FF77    ret 0x10

// ============================================================
// 函数名称: sub_67fd10
// 起始地址: 0x67fd10
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0067FD10    push ebp
0067FD11    mov ebp, esp
0067FD13    push 0xFFFFFFFF
0067FD15    push 0x6D0CF0                                   ; => [ Call: sub_6d0cf0 ]
0067FD1A    mov eax, dword ptr fs:[0x00000000]
0067FD20    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0067FD21    sub esp, 0x10
0067FD24    push ebx
0067FD25    push esi
0067FD26    push edi
0067FD27    mov eax, dword ptr ds:[0x0074A408]
0067FD2C    xor eax, ebp
0067FD2E    push eax                                        ; => [ Data: __security_cookie ]
0067FD2F    lea eax, ss:[ebp-0x0C]
0067FD32    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0067FD38    mov dword ptr ss:[ebp-0x10], esp
0067FD3B    mov ebx, ecx
0067FD3D    mov dword ptr ss:[ebp-0x04], 0x00
0067FD44    cmp dword ptr ds:[ebx+0x04], 0x00
0067FD48    jnz 0x0067FD71
0067FD4A    push dword ptr ss:[ebp+0x14]
0067FD4D    mov esi, dword ptr ss:[ebp+0x08]
0067FD50    push ecx
0067FD51    push dword ptr ds:[ebx]
0067FD53    push 0x01
0067FD55    push esi
0067FD56    call 0x0067FF40                                 ; => [ Call: sub_67ff40 ]
0067FD5B    mov eax, esi
0067FD5D    mov ecx, dword ptr ss:[ebp-0x0C]
0067FD60    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0067FD67    pop ecx
0067FD68    pop edi
0067FD69    pop esi
0067FD6A    pop ebx
0067FD6B    mov esp, ebp
0067FD6D    pop ebp
0067FD6E    ret 0x10
0067FD71    mov edi, dword ptr ds:[ebx]
0067FD73    mov esi, dword ptr ss:[ebp+0x0C]
0067FD76    mov ecx, dword ptr ss:[ebp+0x10]
0067FD79    cmp esi, dword ptr ds:[edi]
0067FD7B    jnz 0x0067FDB0
0067FD7D    mov eax, dword ptr ds:[ecx]
0067FD7F    cmp eax, dword ptr ds:[esi+0x10]
0067FD82    jnb 0x0067FEE6
0067FD88    push dword ptr ss:[ebp+0x14]
0067FD8B    push ecx
0067FD8C    push esi
0067FD8D    mov esi, dword ptr ss:[ebp+0x08]
0067FD90    mov ecx, ebx
0067FD92    push 0x01
0067FD94    push esi
0067FD95    call 0x0067FF40                                 ; => [ Call: sub_67ff40 ]
0067FD9A    mov eax, esi
0067FD9C    mov ecx, dword ptr ss:[ebp-0x0C]
0067FD9F    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0067FDA6    pop ecx
0067FDA7    pop edi
0067FDA8    pop esi
0067FDA9    pop ebx
0067FDAA    mov esp, ebp
0067FDAC    pop ebp
0067FDAD    ret 0x10
0067FDB0    cmp esi, edi
0067FDB2    jnz 0x0067FDEA
0067FDB4    mov edx, dword ptr ds:[edi+0x08]
0067FDB7    mov eax, dword ptr ds:[edx+0x10]
0067FDBA    cmp eax, dword ptr ds:[ecx]
0067FDBC    jnb 0x0067FEE6
0067FDC2    push dword ptr ss:[ebp+0x14]
0067FDC5    mov esi, dword ptr ss:[ebp+0x08]
0067FDC8    push ecx
0067FDC9    push edx
0067FDCA    push 0x00
0067FDCC    push esi
0067FDCD    mov ecx, ebx
0067FDCF    call 0x0067FF40                                 ; => [ Call: sub_67ff40 ]
0067FDD4    mov eax, esi
0067FDD6    mov ecx, dword ptr ss:[ebp-0x0C]
0067FDD9    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0067FDE0    pop ecx
0067FDE1    pop edi
0067FDE2    pop esi
0067FDE3    pop ebx
0067FDE4    mov esp, ebp
0067FDE6    pop ebp
0067FDE7    ret 0x10
0067FDEA    mov eax, dword ptr ds:[ecx]
0067FDEC    mov ecx, dword ptr ds:[esi+0x10]
0067FDEF    mov dword ptr ss:[ebp-0x18], eax
0067FDF2    cmp ecx, eax
0067FDF4    jbe 0x0067FE66
0067FDF6    lea ecx, ss:[ebp-0x14]
0067FDF9    mov dword ptr ss:[ebp-0x14], esi
0067FDFC    call 0x00418580                                 ; => [ Call: sub_418580 ]
0067FE01    mov eax, dword ptr ss:[ebp-0x14]
0067FE04    mov ecx, dword ptr ss:[ebp-0x18]
0067FE07    cmp dword ptr ds:[eax+0x10], ecx
0067FE0A    jnb 0x0067FE5F
0067FE0C    mov ecx, dword ptr ds:[eax+0x08]
0067FE0F    push dword ptr ss:[ebp+0x14]
0067FE12    push ecx
0067FE13    cmp byte ptr ds:[ecx+0x0D], 0x00
0067FE17    mov ecx, ebx
0067FE19    jz 0x0067FE3D
0067FE1B    mov esi, dword ptr ss:[ebp+0x08]
0067FE1E    push eax
0067FE1F    push 0x00
0067FE21    push esi
0067FE22    call 0x0067FF40                                 ; => [ Call: sub_67ff40 ]
0067FE27    mov eax, esi
0067FE29    mov ecx, dword ptr ss:[ebp-0x0C]
0067FE2C    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0067FE33    pop ecx
0067FE34    pop edi
0067FE35    pop esi
0067FE36    pop ebx
0067FE37    mov esp, ebp
0067FE39    pop ebp
0067FE3A    ret 0x10
0067FE3D    push esi
0067FE3E    mov esi, dword ptr ss:[ebp+0x08]
0067FE41    push 0x01
0067FE43    push esi
0067FE44    call 0x0067FF40                                 ; => [ Call: sub_67ff40 ]
0067FE49    mov eax, esi
0067FE4B    mov ecx, dword ptr ss:[ebp-0x0C]
0067FE4E    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0067FE55    pop ecx
0067FE56    pop edi
0067FE57    pop esi
0067FE58    pop ebx
0067FE59    mov esp, ebp
0067FE5B    pop ebp
0067FE5C    ret 0x10
0067FE5F    mov eax, ecx
0067FE61    mov ecx, dword ptr ds:[esi+0x10]
0067FE64    cmp ecx, eax
0067FE66    jnb 0x0067FEE6
0067FE68    lea ecx, ss:[ebp-0x14]
0067FE6B    mov dword ptr ss:[ebp-0x14], esi
0067FE6E    call 0x00418380                                 ; => [ Call: sub_418380 ]
0067FE73    mov eax, dword ptr ss:[ebp-0x14]
0067FE76    cmp eax, edi
0067FE78    jz 0x0067FE82
0067FE7A    mov ecx, dword ptr ss:[ebp-0x18]
0067FE7D    cmp ecx, dword ptr ds:[eax+0x10]
0067FE80    jnb 0x0067FEE6
0067FE82    mov ecx, dword ptr ds:[esi+0x08]
0067FE85    push dword ptr ss:[ebp+0x14]
0067FE88    push ecx
0067FE89    cmp byte ptr ds:[ecx+0x0D], 0x00
0067FE8D    mov ecx, ebx
0067FE8F    jz 0x0067FEB3
0067FE91    push esi
0067FE92    mov esi, dword ptr ss:[ebp+0x08]
0067FE95    push 0x00
0067FE97    push esi
0067FE98    call 0x0067FF40                                 ; => [ Call: sub_67ff40 ]
0067FE9D    mov eax, esi
0067FE9F    mov ecx, dword ptr ss:[ebp-0x0C]
0067FEA2    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0067FEA9    pop ecx
0067FEAA    pop edi
0067FEAB    pop esi
0067FEAC    pop ebx
0067FEAD    mov esp, ebp
0067FEAF    pop ebp
0067FEB0    ret 0x10
0067FEB3    mov esi, dword ptr ss:[ebp+0x08]
0067FEB6    push eax
0067FEB7    push 0x01
0067FEB9    push esi
0067FEBA    call 0x0067FF40                                 ; => [ Call: sub_67ff40 ]
0067FEBF    mov eax, esi
0067FEC1    mov ecx, dword ptr ss:[ebp-0x0C]
0067FEC4    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0067FECB    pop ecx
0067FECC    pop edi
0067FECD    pop esi
0067FECE    pop ebx
0067FECF    mov esp, ebp
0067FED1    pop ebp
0067FED2    ret 0x10
0067FEE6    push dword ptr ss:[ebp+0x14]
0067FEE9    lea eax, ss:[ebp-0x1C]
0067FEEC    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
0067FEF3    push dword ptr ss:[ebp+0x10]
0067FEF6    push ecx
0067FEF7    push eax
0067FEF8    mov ecx, ebx
0067FEFA    call 0x006800F0
0067FEFF    mov ecx, dword ptr ds:[eax]
0067FF01    mov eax, dword ptr ss:[ebp+0x08]
0067FF04    mov dword ptr ds:[eax], ecx                     ; => [ Call: sub_6800f0 ]
0067FF06    mov ecx, dword ptr ss:[ebp-0x0C]
0067FF09    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0067FF10    pop ecx
0067FF11    pop edi
0067FF12    pop esi
0067FF13    pop ebx
0067FF14    mov esp, ebp
0067FF16    pop ebp
0067FF17    ret 0x10

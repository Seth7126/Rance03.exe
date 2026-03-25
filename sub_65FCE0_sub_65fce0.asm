// ============================================================
// 函数名称: sub_65fce0
// 起始地址: 0x65fce0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0065FCE0    push 0xFFFFFFFF
0065FCE2    push 0x6CF808                                   ; => [ Call: sub_6cf808 ]
0065FCE7    mov eax, dword ptr fs:[0x00000000]
0065FCED    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0065FCEE    sub esp, 0x1C
0065FCF1    push ebx
0065FCF2    push ebp
0065FCF3    push esi
0065FCF4    push edi
0065FCF5    mov eax, dword ptr ds:[0x0074A408]
0065FCFA    xor eax, esp
0065FCFC    push eax                                        ; => [ Data: __security_cookie ]
0065FCFD    lea eax, ss:[esp+0x30]
0065FD01    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0065FD07    mov esi, edx
0065FD09    mov dword ptr ss:[esp+0x18], esi
0065FD0D    mov ebp, ecx
0065FD0F    mov ebx, dword ptr ss:[esp+0x54]
0065FD13    mov edi, dword ptr ss:[esp+0x58]
0065FD17    mov dword ptr ss:[esp+0x38], 0x00
0065FD1F    lea eax, ds:[ebx+ebx*1]
0065FD22    mov dword ptr ss:[esp+0x14], eax
0065FD26    cmp eax, edi
0065FD28    jnle 0x0065FD98
0065FD2A    lea eax, ds:[ebx+ebx*2]
0065FD2D    mov ebx, eax
0065FD2F    shl ebx, 0x06
0065FD32    push dword ptr ss:[esp+0x5C]
0065FD36    lea edx, ds:[ebx+ebp*1]
0065FD39    sub esp, 0x14
0065FD3C    lea esi, ds:[ebx+edx*1]
0065FD3F    mov ecx, esp
0065FD41    push esi
0065FD42    mov dword ptr ds:[ecx], 0x00
0065FD48    mov dword ptr ds:[ecx+0x04], 0x00
0065FD4F    mov dword ptr ds:[ecx+0x08], 0x00
0065FD56    mov dword ptr ds:[ecx+0x0C], 0x00
0065FD5D    mov eax, dword ptr ss:[esp+0x6C]
0065FD61    push edx
0065FD62    mov dword ptr ds:[ecx+0x10], eax
0065FD65    lea ecx, ss:[esp+0x3C]
0065FD69    push edx
0065FD6A    mov edx, ebp
0065FD6C    call 0x00662110
0065FD71    add esp, 0x24
0065FD74    lea ecx, ss:[esp+0x1C]
0065FD78    mov eax, dword ptr ds:[eax+0x10]
0065FD7B    mov dword ptr ss:[esp+0x50], eax                ; => [ Call: sub_662110 ]
0065FD7F    call 0x0065AFA0                                 ; => [ Call: sub_65afa0 ]
0065FD84    sub edi, dword ptr ss:[esp+0x14]
0065FD88    mov ebp, esi
0065FD8A    cmp edi, dword ptr ss:[esp+0x14]
0065FD8E    jnl 0x0065FD32
0065FD90    mov ebx, dword ptr ss:[esp+0x54]
0065FD94    mov esi, dword ptr ss:[esp+0x18]
0065FD98    cmp edi, ebx
0065FD9A    jnle 0x0065FDD4
0065FD9C    sub esp, 0x14
0065FD9F    mov edx, ebp
0065FDA1    mov ecx, esp
0065FDA3    push esi
0065FDA4    mov dword ptr ds:[ecx], 0x00
0065FDAA    mov dword ptr ds:[ecx+0x04], 0x00
0065FDB1    mov dword ptr ds:[ecx+0x08], 0x00
0065FDB8    mov dword ptr ds:[ecx+0x0C], 0x00
0065FDBF    mov eax, dword ptr ss:[esp+0x68]
0065FDC3    mov dword ptr ds:[ecx+0x10], eax
0065FDC6    lea ecx, ss:[esp+0x34]
0065FDCA    call 0x0065E0C0                                 ; => [ Call: sub_65e0c0 ]
0065FDCF    add esp, 0x18
0065FDD2    jmp 0x0065FE18
0065FDD4    push dword ptr ss:[esp+0x5C]
0065FDD8    lea edx, ds:[ebx+ebx*2]
0065FDDB    sub esp, 0x14
0065FDDE    shl edx, 0x06
0065FDE1    mov ecx, esp
0065FDE3    add edx, ebp
0065FDE5    push esi
0065FDE6    mov dword ptr ds:[ecx], 0x00
0065FDEC    mov dword ptr ds:[ecx+0x04], 0x00
0065FDF3    mov dword ptr ds:[ecx+0x08], 0x00
0065FDFA    mov dword ptr ds:[ecx+0x0C], 0x00
0065FE01    mov eax, dword ptr ss:[esp+0x6C]
0065FE05    push edx
0065FE06    mov dword ptr ds:[ecx+0x10], eax
0065FE09    lea ecx, ss:[esp+0x3C]
0065FE0D    push edx
0065FE0E    mov edx, ebp
0065FE10    call 0x00662110                                 ; => [ Call: sub_662110 ]
0065FE15    add esp, 0x24
0065FE18    lea ecx, ss:[esp+0x1C]
0065FE1C    call 0x0065AFA0                                 ; => [ Call: sub_65afa0 ]
0065FE21    lea ecx, ss:[esp+0x40]
0065FE25    call 0x0065AFA0                                 ; => [ Call: sub_65afa0 ]
0065FE2A    mov ecx, dword ptr ss:[esp+0x30]
0065FE2E    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0065FE35    pop ecx
0065FE36    pop edi
0065FE37    pop esi
0065FE38    pop ebp
0065FE39    pop ebx
0065FE3A    add esp, 0x28
0065FE3D    ret

// ============================================================
// 函数名称: sub_58cd30
// 起始地址: 0x58cd30
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0058CD30    push ebp
0058CD31    mov ebp, esp
0058CD33    push 0xFFFFFFFF
0058CD35    push 0x6C7C20                                   ; => [ Call: sub_6c7c20 ]
0058CD3A    mov eax, dword ptr fs:[0x00000000]
0058CD40    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0058CD41    sub esp, 0x08
0058CD44    push ebx
0058CD45    push esi
0058CD46    push edi
0058CD47    mov eax, dword ptr ds:[0x0074A408]
0058CD4C    xor eax, ebp
0058CD4E    push eax                                        ; => [ Data: __security_cookie ]
0058CD4F    lea eax, ss:[ebp-0x0C]
0058CD52    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0058CD58    mov dword ptr ss:[ebp-0x10], esp
0058CD5B    mov ebx, ecx
0058CD5D    mov dword ptr ss:[ebp-0x14], ebx
0058CD60    mov edi, dword ptr ds:[ebx+0x04]
0058CD63    mov eax, 0x2E8BA2E9
0058CD68    mov edx, edi
0058CD6A    sub edx, dword ptr ds:[ebx]
0058CD6C    imul edx
0058CD6E    sar edx, 0x04
0058CD71    mov ecx, edx
0058CD73    shr ecx, 0x1F
0058CD76    add ecx, edx
0058CD78    cmp ecx, 0x03
0058CD7B    jbe 0x0058CDBC
0058CD7D    mov eax, 0x03
0058CD82    sub eax, ecx
0058CD84    imul eax, eax, 0x58
0058CD87    add eax, edi
0058CD89    mov dword ptr ss:[ebp-0x14], eax
0058CD8C    mov esi, eax
0058CD8E    cmp eax, edi
0058CD90    jz 0x0058CDA5
0058CD92    mov eax, dword ptr ds:[esi]
0058CD94    mov ecx, esi
0058CD96    push 0x00
0058CD98    call dword ptr ds:[eax+0x18]
0058CD9B    add esi, 0x58
0058CD9E    cmp esi, edi
0058CDA0    jnz 0x0058CD92
0058CDA2    mov eax, dword ptr ss:[ebp-0x14]
0058CDA5    mov dword ptr ds:[ebx+0x04], eax
0058CDA8    mov ecx, dword ptr ss:[ebp-0x0C]
0058CDAB    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0058CDB2    pop ecx
0058CDB3    pop edi
0058CDB4    pop esi
0058CDB5    pop ebx
0058CDB6    mov esp, ebp
0058CDB8    pop ebp
0058CDB9    ret 0x04
0058CDBC    jnb 0x0058CDA8
0058CDBE    mov edi, 0x03
0058CDC3    mov eax, edi
0058CDC5    sub eax, ecx
0058CDC7    mov ecx, ebx
0058CDC9    push eax
0058CDCA    call 0x0058CE50                                 ; => [ Call: sub_58ce50 ]
0058CDCF    mov dword ptr ss:[ebp-0x04], 0x00
0058CDD6    mov eax, 0x2E8BA2E9
0058CDDB    mov ecx, dword ptr ds:[ebx+0x04]
0058CDDE    sub ecx, dword ptr ds:[ebx]
0058CDE0    push dword ptr ss:[ebp-0x14]
0058CDE3    imul ecx
0058CDE5    mov ecx, dword ptr ds:[ebx+0x04]
0058CDE8    sub esp, 0x08
0058CDEB    sar edx, 0x04
0058CDEE    mov eax, edx
0058CDF0    shr eax, 0x1F
0058CDF3    add eax, edx
0058CDF5    mov edx, edi
0058CDF7    sub edx, eax
0058CDF9    call 0x0058D060                                 ; => [ Call: sub_58d060 ]
0058CDFE    mov ecx, dword ptr ds:[ebx+0x04]
0058CE01    mov eax, 0x2E8BA2E9
0058CE06    sub ecx, dword ptr ds:[ebx]
0058CE08    add esp, 0x0C
0058CE0B    imul ecx
0058CE0D    sar edx, 0x04
0058CE10    mov eax, edx
0058CE12    shr eax, 0x1F
0058CE15    add eax, edx
0058CE17    sub edi, eax
0058CE19    imul eax, edi, 0x58
0058CE1C    add dword ptr ds:[ebx+0x04], eax
0058CE1F    mov ecx, dword ptr ss:[ebp-0x0C]
0058CE22    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0058CE29    pop ecx
0058CE2A    pop edi
0058CE2B    pop esi
0058CE2C    pop ebx
0058CE2D    mov esp, ebp
0058CE2F    pop ebp
0058CE30    ret 0x04

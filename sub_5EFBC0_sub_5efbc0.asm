// ============================================================
// 函数名称: sub_5efbc0
// 起始地址: 0x5efbc0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005EFBC0    push ebp
005EFBC1    mov ebp, esp
005EFBC3    push 0xFFFFFFFF
005EFBC5    push 0x6CBCF0                                   ; => [ Call: sub_6cbcf0 ]
005EFBCA    mov eax, dword ptr fs:[0x00000000]
005EFBD0    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
005EFBD1    sub esp, 0x0C
005EFBD4    push ebx
005EFBD5    push esi
005EFBD6    push edi
005EFBD7    mov eax, dword ptr ds:[0x0074A408]
005EFBDC    xor eax, ebp
005EFBDE    push eax                                        ; => [ Data: __security_cookie ]
005EFBDF    lea eax, ss:[ebp-0x0C]
005EFBE2    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
005EFBE8    mov dword ptr ss:[ebp-0x10], esp
005EFBEB    mov ebx, ecx
005EFBED    mov dword ptr ss:[ebp-0x14], ebx
005EFBF0    mov eax, dword ptr ds:[ebx+0x04]
005EFBF3    mov ecx, eax
005EFBF5    sub ecx, dword ptr ds:[ebx]
005EFBF7    mov esi, dword ptr ss:[ebp+0x08]
005EFBFA    sar ecx, 0x04
005EFBFD    cmp ecx, esi
005EFBFF    jbe 0x005EFC39
005EFC01    sub esi, ecx
005EFC03    shl esi, 0x04
005EFC06    add esi, eax
005EFC08    mov edi, esi
005EFC0A    cmp esi, eax
005EFC0C    jz 0x005EFC22
005EFC0E    mov ebx, eax
005EFC10    mov eax, dword ptr ds:[edi]
005EFC12    mov ecx, edi
005EFC14    push 0x00
005EFC16    call dword ptr ds:[eax]
005EFC18    add edi, 0x10
005EFC1B    cmp edi, ebx
005EFC1D    jnz 0x005EFC10
005EFC1F    mov ebx, dword ptr ss:[ebp-0x14]
005EFC22    mov dword ptr ds:[ebx+0x04], esi
005EFC25    mov ecx, dword ptr ss:[ebp-0x0C]
005EFC28    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
005EFC2F    pop ecx
005EFC30    pop edi
005EFC31    pop esi
005EFC32    pop ebx
005EFC33    mov esp, ebp
005EFC35    pop ebp
005EFC36    ret 0x04
005EFC39    jnb 0x005EFC25
005EFC3B    mov eax, esi
005EFC3D    sub eax, ecx
005EFC3F    mov ecx, ebx
005EFC41    push eax
005EFC42    call 0x005EFCA0                                 ; => [ Call: sub_5efca0 ]
005EFC47    mov dword ptr ss:[ebp-0x04], 0x00
005EFC4E    mov edx, esi
005EFC50    mov ecx, dword ptr ds:[ebx+0x04]
005EFC53    mov eax, ecx
005EFC55    push dword ptr ss:[ebp+0x08]
005EFC58    sub eax, dword ptr ds:[ebx]
005EFC5A    sar eax, 0x04
005EFC5D    sub esp, 0x08
005EFC60    sub edx, eax
005EFC62    call 0x005EFE20                                 ; => [ Call: sub_5efe20 ]
005EFC67    mov eax, dword ptr ds:[ebx+0x04]
005EFC6A    add esp, 0x0C
005EFC6D    sub eax, dword ptr ds:[ebx]
005EFC6F    sar eax, 0x04
005EFC72    sub esi, eax
005EFC74    shl esi, 0x04
005EFC77    add dword ptr ds:[ebx+0x04], esi
005EFC7A    mov ecx, dword ptr ss:[ebp-0x0C]
005EFC7D    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
005EFC84    pop ecx
005EFC85    pop edi
005EFC86    pop esi
005EFC87    pop ebx
005EFC88    mov esp, ebp
005EFC8A    pop ebp
005EFC8B    ret 0x04

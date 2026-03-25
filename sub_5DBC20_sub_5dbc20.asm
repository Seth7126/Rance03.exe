// ============================================================
// 函数名称: sub_5dbc20
// 起始地址: 0x5dbc20
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005DBC20    push ebp
005DBC21    mov ebp, esp
005DBC23    push 0xFFFFFFFF
005DBC25    push 0x6CA940                                   ; => [ Call: sub_6ca940 ]
005DBC2A    mov eax, dword ptr fs:[0x00000000]
005DBC30    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
005DBC31    sub esp, 0x08
005DBC34    push ebx
005DBC35    push esi
005DBC36    push edi
005DBC37    mov eax, dword ptr ds:[0x0074A408]
005DBC3C    xor eax, ebp
005DBC3E    push eax                                        ; => [ Data: __security_cookie ]
005DBC3F    lea eax, ss:[ebp-0x0C]
005DBC42    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
005DBC48    mov dword ptr ss:[ebp-0x10], esp
005DBC4B    mov ebx, ecx
005DBC4D    mov dword ptr ss:[ebp-0x14], ebx
005DBC50    mov esi, dword ptr ds:[ebx+0x04]
005DBC53    mov eax, 0x2AAAAAAB
005DBC58    mov edi, dword ptr ss:[ebp+0x08]
005DBC5B    mov edx, esi
005DBC5D    sub edx, dword ptr ds:[ebx]
005DBC5F    imul edx
005DBC61    sar edx, 0x02
005DBC64    mov ecx, edx
005DBC66    shr ecx, 0x1F
005DBC69    add ecx, edx
005DBC6B    cmp ecx, edi
005DBC6D    jbe 0x005DBC9F
005DBC6F    push dword ptr ss:[ebp+0x08]
005DBC72    mov edx, dword ptr ds:[ebx+0x04]
005DBC75    sub edi, ecx
005DBC77    push ecx
005DBC78    lea eax, ds:[edi+edi*2]
005DBC7B    lea esi, ds:[esi+eax*8]
005DBC7E    mov ecx, esi
005DBC80    call 0x005BF8F0                                 ; => [ Call: sub_5bf8f0 ]
005DBC85    add esp, 0x08
005DBC88    mov dword ptr ds:[ebx+0x04], esi
005DBC8B    mov ecx, dword ptr ss:[ebp-0x0C]
005DBC8E    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
005DBC95    pop ecx
005DBC96    pop edi
005DBC97    pop esi
005DBC98    pop ebx
005DBC99    mov esp, ebp
005DBC9B    pop ebp
005DBC9C    ret 0x04
005DBC9F    jnb 0x005DBC8B
005DBCA1    mov eax, edi
005DBCA3    sub eax, ecx
005DBCA5    mov ecx, ebx
005DBCA7    push eax
005DBCA8    call 0x005DBD30                                 ; => [ Call: sub_5dbd30 ]
005DBCAD    mov dword ptr ss:[ebp-0x04], 0x00
005DBCB4    mov eax, 0x2AAAAAAB
005DBCB9    mov ecx, dword ptr ds:[ebx+0x04]
005DBCBC    sub ecx, dword ptr ds:[ebx]
005DBCBE    push dword ptr ss:[ebp+0x08]
005DBCC1    imul ecx
005DBCC3    mov ecx, dword ptr ds:[ebx+0x04]
005DBCC6    sub esp, 0x08
005DBCC9    sar edx, 0x02
005DBCCC    mov eax, edx
005DBCCE    shr eax, 0x1F
005DBCD1    add eax, edx
005DBCD3    mov edx, edi
005DBCD5    sub edx, eax
005DBCD7    call 0x005DBE90                                 ; => [ Call: sub_5dbe90 ]
005DBCDC    mov esi, dword ptr ds:[ebx+0x04]
005DBCDF    mov eax, 0x2AAAAAAB
005DBCE4    mov ecx, esi
005DBCE6    add esp, 0x0C
005DBCE9    sub ecx, dword ptr ds:[ebx]
005DBCEB    imul ecx
005DBCED    sar edx, 0x02
005DBCF0    mov eax, edx
005DBCF2    shr eax, 0x1F
005DBCF5    add eax, edx
005DBCF7    sub edi, eax
005DBCF9    lea eax, ds:[edi+edi*2]
005DBCFC    lea eax, ds:[esi+eax*8]
005DBCFF    mov dword ptr ds:[ebx+0x04], eax
005DBD02    mov ecx, dword ptr ss:[ebp-0x0C]
005DBD05    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
005DBD0C    pop ecx
005DBD0D    pop edi
005DBD0E    pop esi
005DBD0F    pop ebx
005DBD10    mov esp, ebp
005DBD12    pop ebp
005DBD13    ret 0x04

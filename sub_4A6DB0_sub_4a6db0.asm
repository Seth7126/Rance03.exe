// ============================================================
// 函数名称: sub_4a6db0
// 起始地址: 0x4a6db0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004A6DB0    push ebx
004A6DB1    push esi
004A6DB2    mov esi, dword ptr ss:[esp+0x0C]
004A6DB6    mov ebx, ecx
004A6DB8    cmp ebx, esi
004A6DBA    jz 0x004A6EA9
004A6DC0    mov eax, dword ptr ds:[esi+0x04]
004A6DC3    push ebp
004A6DC4    mov ebp, dword ptr ds:[esi]
004A6DC6    cmp ebp, eax
004A6DC8    jnz 0x004A6DD7
004A6DCA    mov eax, dword ptr ds:[ebx]
004A6DCC    pop ebp
004A6DCD    mov dword ptr ds:[ebx+0x04], eax
004A6DD0    mov eax, ebx
004A6DD2    pop esi
004A6DD3    pop ebx
004A6DD4    ret 0x04
004A6DD7    mov ecx, dword ptr ds:[ebx]
004A6DD9    mov edx, eax
004A6DDB    push edi
004A6DDC    mov edi, dword ptr ds:[ebx+0x04]
004A6DDF    sub edx, ebp
004A6DE1    sub edi, ecx
004A6DE3    sar edx, 0x02
004A6DE6    sar edi, 0x02
004A6DE9    cmp edx, edi
004A6DEB    jnbe 0x004A6E16
004A6DED    sub eax, ebp
004A6DEF    and eax, 0xFFFFFFFC
004A6DF2    push eax
004A6DF3    push ebp
004A6DF4    push ecx
004A6DF5    call 0x0069A5D0                                 ; => [ Call: _memcpy ]
004A6DFA    mov ecx, dword ptr ds:[esi+0x04]
004A6DFD    add esp, 0x0C
004A6E00    sub ecx, dword ptr ds:[esi]
004A6E02    mov eax, dword ptr ds:[ebx]
004A6E04    sar ecx, 0x02
004A6E07    pop edi
004A6E08    pop ebp
004A6E09    pop esi
004A6E0A    lea eax, ds:[eax+ecx*4]
004A6E0D    mov dword ptr ds:[ebx+0x04], eax
004A6E10    mov eax, ebx
004A6E12    pop ebx
004A6E13    ret 0x04
004A6E16    mov eax, dword ptr ds:[ebx+0x08]
004A6E19    sub eax, ecx
004A6E1B    sar eax, 0x02
004A6E1E    cmp edx, eax
004A6E20    jnbe 0x004A6E64
004A6E22    lea edi, ds:[edi*4]
004A6E29    add edi, ebp
004A6E2B    mov eax, edi
004A6E2D    sub eax, ebp
004A6E2F    and eax, 0xFFFFFFFC
004A6E32    push eax
004A6E33    push ebp
004A6E34    push ecx
004A6E35    call 0x0069A5D0                                 ; => [ Call: _memcpy ]
004A6E3A    mov eax, dword ptr ds:[esi+0x04]
004A6E3D    sub eax, edi
004A6E3F    sar eax, 0x02
004A6E42    lea esi, ds:[eax*4]
004A6E49    push esi
004A6E4A    push edi
004A6E4B    push dword ptr ds:[ebx+0x04]
004A6E4E    call 0x0069A5D0
004A6E53    add esp, 0x18
004A6E56    add eax, esi
004A6E58    mov dword ptr ds:[ebx+0x04], eax                ; => [ Call: _memcpy ]
004A6E5B    mov eax, ebx
004A6E5D    pop edi
004A6E5E    pop ebp
004A6E5F    pop esi
004A6E60    pop ebx
004A6E61    ret 0x04
004A6E64    test ecx, ecx
004A6E66    jz 0x004A6E71
004A6E68    push ecx
004A6E69    call 0x0069AD76                                 ; => [ Call: j__free ]
004A6E6E    add esp, 0x04
004A6E71    mov eax, dword ptr ds:[esi+0x04]
004A6E74    mov ecx, ebx
004A6E76    sub eax, dword ptr ds:[esi]
004A6E78    sar eax, 0x02
004A6E7B    push eax
004A6E7C    call 0x0042F510
004A6E81    test al, al
004A6E83    jz 0x004A6EA7                                   ; => [ Call: sub_42f510 ]
004A6E85    mov ecx, dword ptr ds:[esi]
004A6E87    mov eax, dword ptr ds:[esi+0x04]
004A6E8A    sub eax, ecx
004A6E8C    sar eax, 0x02
004A6E8F    lea esi, ds:[eax*4]
004A6E96    push esi
004A6E97    push ecx
004A6E98    push dword ptr ds:[ebx]
004A6E9A    call 0x0069A5D0
004A6E9F    add esp, 0x0C
004A6EA2    add eax, esi
004A6EA4    mov dword ptr ds:[ebx+0x04], eax                ; => [ Call: _memcpy ]
004A6EA7    pop edi
004A6EA8    pop ebp
004A6EA9    pop esi
004A6EAA    mov eax, ebx
004A6EAC    pop ebx
004A6EAD    ret 0x04

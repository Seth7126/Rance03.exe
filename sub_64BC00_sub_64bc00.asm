// ============================================================
// 函数名称: sub_64bc00
// 起始地址: 0x64bc00
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0064BC00    mov eax, dword ptr ds:[ecx+0x0C]
0064BC03    sub esp, 0x0C
0064BC06    push ebx
0064BC07    push esi
0064BC08    lea esi, ds:[ecx+0x0C]
0064BC0B    mov ecx, esi
0064BC0D    call dword ptr ds:[eax+0x10]
0064BC10    mov ebx, dword ptr ss:[esp+0x18]
0064BC14    cmp eax, ebx
0064BC16    jl 0x0064BC22
0064BC18    pop esi
0064BC19    mov al, 0x01
0064BC1B    pop ebx
0064BC1C    add esp, 0x0C
0064BC1F    ret 0x04
0064BC22    push ebp
0064BC23    push edi
0064BC24    mov ecx, esi
0064BC26    call 0x00697220                                 ; => [ Call: sub_697220 ]
0064BC2B    call dword ptr ds:[0x006D42B4]                  ; => [ Type: HWND ]
0064BC31    lea ecx, ds:[ebx+0x05]
0064BC34    mov dword ptr ds:[esi+0x08], ebx
0064BC37    lea ecx, ds:[ecx+ecx*2]
0064BC3A    mov dword ptr ds:[esi+0x0C], ebx
0064BC3D    and ecx, 0xFFFFFFF0
0064BC40    mov dword ptr ds:[esi+0x10], 0x18
0064BC47    mov dword ptr ds:[esi+0x18], ecx
0064BC4A    mov ebp, eax
0064BC4C    push 0x28
0064BC4E    lea ecx, ss:[esp+0x14]
0064BC52    mov dword ptr ds:[esi+0x14], 0x03
0064BC59    call 0x00448E90                                 ; => [ Call: sub_448e90 ]
0064BC5E    mov eax, dword ptr ds:[esi+0x18]
0064BC61    cdq
0064BC62    idiv dword ptr ds:[esi+0x14]
0064BC65    mov edi, dword ptr ss:[esp+0x10]
0064BC69    push ebp
0064BC6A    mov dword ptr ds:[edi+0x04], eax
0064BC6D    or eax, 0xFFFFFFFF
0064BC70    sub eax, ebx
0064BC72    mov dword ptr ds:[edi], 0x28
0064BC78    mov dword ptr ds:[edi+0x08], eax
0064BC7B    mov dword ptr ds:[edi+0x0C], 0x180001
0064BC82    mov dword ptr ds:[edi+0x14], 0x00
0064BC89    mov dword ptr ds:[edi+0x18], 0x00
0064BC90    mov dword ptr ds:[edi+0x1C], 0x00
0064BC97    mov dword ptr ds:[edi+0x20], 0x00
0064BC9E    mov dword ptr ds:[edi+0x24], 0x00
0064BCA5    mov dword ptr ds:[edi+0x10], 0x00               ; => [ Call: __builtin_memset ]
0064BCAC    call dword ptr ds:[0x006D43D8]                  ; => [ Type: HDC ]
0064BCB2    push 0x00
0064BCB4    push 0x00
0064BCB6    lea ecx, ds:[esi+0x20]
0064BCB9    mov ebx, eax
0064BCBB    push ecx
0064BCBC    push 0x00
0064BCBE    push edi
0064BCBF    push ebx
0064BCC0    call dword ptr ds:[0x006D4044]                  ; => [ Call: nullptr | Type: HBITMAP ]
0064BCC6    mov dword ptr ds:[esi+0x1C], eax
0064BCC9    push ebx                                        ; => [ Type: HDC ]
0064BCCA    test eax, eax
0064BCCC    jz 0x0064BCDC
0064BCCE    call dword ptr ds:[0x006D4068]                  ; => [ Type: HDC ]
0064BCD4    mov dword ptr ds:[esi+0x24], eax
0064BCD7    test eax, eax
0064BCD9    jnz 0x0064BCF8
0064BCDB    push ebx
0064BCDC    push ebp
0064BCDD    call dword ptr ds:[0x006D43DC]
0064BCE3    push edi
0064BCE4    call 0x0069AD76                                 ; => [ Call: j__free ]
0064BCE9    add esp, 0x04
0064BCEC    xor al, al
0064BCEE    pop edi
0064BCEF    pop ebp
0064BCF0    pop esi
0064BCF1    pop ebx
0064BCF2    add esp, 0x0C
0064BCF5    ret 0x04
0064BCF8    push dword ptr ds:[esi+0x1C]
0064BCFB    push eax
0064BCFC    call dword ptr ds:[0x006D4074]
0064BD02    push ebx
0064BD03    push ebp
0064BD04    mov dword ptr ds:[esi+0x28], eax
0064BD07    call dword ptr ds:[0x006D43DC]
0064BD0D    push edi
0064BD0E    mov dword ptr ds:[esi+0x2C], ebp
0064BD11    mov byte ptr ds:[esi+0x04], 0x01
0064BD15    call 0x0069AD76                                 ; => [ Call: j__free ]
0064BD1A    add esp, 0x04
0064BD1D    mov al, 0x01
0064BD1F    pop edi
0064BD20    pop ebp
0064BD21    pop esi
0064BD22    pop ebx
0064BD23    add esp, 0x0C
0064BD26    ret 0x04

// ============================================================
// 函数名称: sub_63a110
// 起始地址: 0x63a110
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0063A110    mov eax, dword ptr ss:[esp+0x04]
0063A114    push ebx
0063A115    push ebp
0063A116    push esi
0063A117    mov ebp, dword ptr ds:[eax+0x1C]
0063A11A    push edi
0063A11B    push 0x60
0063A11D    call 0x0069BE1E                                 ; => [ Call: _malloc ]
0063A122    mov esi, dword ptr ss:[esp+0x1C]
0063A126    add esp, 0x04
0063A129    mov edx, 0x08
0063A12E    mov ecx, esi
0063A130    mov ebx, eax
0063A132    call 0x00638110
0063A137    mov edx, 0x10
0063A13C    mov dword ptr ds:[ebx], eax                     ; => [ Call: sub_638110 ]
0063A13E    mov ecx, esi
0063A140    call 0x00638110
0063A145    mov edx, 0x10
0063A14A    mov dword ptr ds:[ebx+0x04], eax                ; => [ Call: sub_638110 ]
0063A14D    mov ecx, esi
0063A14F    call 0x00638110
0063A154    mov edx, 0x06
0063A159    mov dword ptr ds:[ebx+0x08], eax                ; => [ Call: sub_638110 ]
0063A15C    mov ecx, esi
0063A15E    call 0x00638110
0063A163    mov edx, 0x08
0063A168    mov dword ptr ds:[ebx+0x0C], eax                ; => [ Call: sub_638110 ]
0063A16B    mov ecx, esi
0063A16D    call 0x00638110
0063A172    mov edx, 0x04
0063A177    mov dword ptr ds:[ebx+0x10], eax                ; => [ Call: sub_638110 ]
0063A17A    mov ecx, esi
0063A17C    call 0x00638110
0063A181    inc eax                                         ; => [ Call: sub_638110 ]
0063A182    cmp dword ptr ds:[ebx], 0x01
0063A185    mov dword ptr ds:[ebx+0x14], eax
0063A188    jl 0x0063A1EB
0063A18A    cmp dword ptr ds:[ebx+0x04], 0x01
0063A18E    jl 0x0063A1EB
0063A190    cmp dword ptr ds:[ebx+0x08], 0x01
0063A194    jl 0x0063A1EB
0063A196    cmp eax, 0x01
0063A199    jl 0x0063A1EB
0063A19B    xor esi, esi
0063A19D    test eax, eax
0063A19F    jle 0x0063A1E4
0063A1A1    lea edi, ds:[ebx+0x18]
0063A1A4    jmp 0x0063A1B0
0063A1B0    mov ecx, dword ptr ss:[esp+0x18]
0063A1B4    mov edx, 0x08
0063A1B9    call 0x00638110                                 ; => [ Call: sub_638110 ]
0063A1BE    mov dword ptr ds:[edi], eax
0063A1C0    test eax, eax
0063A1C2    js 0x0063A1EB
0063A1C4    cmp eax, dword ptr ss:[ebp+0x18]
0063A1C7    jnl 0x0063A1EB
0063A1C9    mov eax, dword ptr ss:[ebp+eax*4+0x720]
0063A1D0    cmp dword ptr ds:[eax+0x0C], 0x00
0063A1D4    jz 0x0063A1EB
0063A1D6    cmp dword ptr ds:[eax], 0x01
0063A1D9    jl 0x0063A1EB
0063A1DB    inc esi
0063A1DC    add edi, 0x04
0063A1DF    cmp esi, dword ptr ds:[ebx+0x14]
0063A1E2    jl 0x0063A1B0
0063A1E4    pop edi
0063A1E5    pop esi
0063A1E6    pop ebp
0063A1E7    mov eax, ebx
0063A1E9    pop ebx
0063A1EA    ret
0063A1EB    push 0x60
0063A1ED    push 0x00
0063A1EF    push ebx
0063A1F0    call 0x006A32A0                                 ; => [ Call: _memset ]
0063A1F5    push ebx
0063A1F6    call 0x0069BDE6                                 ; => [ Call: _free ]
0063A1FB    add esp, 0x10
0063A1FE    xor eax, eax
0063A200    pop edi
0063A201    pop esi
0063A202    pop ebp
0063A203    pop ebx
0063A204    ret

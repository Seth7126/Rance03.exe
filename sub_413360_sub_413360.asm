// ============================================================
// 函数名称: sub_413360
// 起始地址: 0x413360
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00413360    sub esp, 0x14
00413363    mov eax, dword ptr ds:[0x0074A408]
00413368    xor eax, esp                                    ; => [ Type: RECT | Data: __security_cookie ]
0041336A    mov dword ptr ss:[esp+0x10], eax
0041336E    push ebx
0041336F    mov ebx, dword ptr ss:[esp+0x20]
00413373    push esi
00413374    push edi
00413375    mov edi, dword ptr ss:[esp+0x24]
00413379    mov esi, ecx
0041337B    test edi, edi
0041337D    js 0x004133F8
0041337F    mov eax, dword ptr ds:[esi]
00413381    call dword ptr ds:[eax+0x90]
00413387    cmp edi, eax
00413389    jnl 0x004133F8
0041338B    mov eax, dword ptr ss:[esp+0x2C]
0041338F    mov dword ptr ss:[esp+0x0C], eax                ; => [ Field: left ]
00413393    mov eax, dword ptr ss:[esp+0x30]
00413397    mov dword ptr ss:[esp+0x14], eax                ; => [ Field: right ]
0041339B    mov eax, dword ptr ss:[esp+0x34]
0041339F    mov dword ptr ss:[esp+0x10], eax                ; => [ Field: top ]
004133A3    mov eax, dword ptr ss:[esp+0x38]
004133A7    mov dword ptr ss:[esp+0x18], eax                ; => [ Field: bottom ]
004133AB    cmp dword ptr ds:[esi+0x70], edi
004133AE    jnz 0x004133E3
004133B0    push dword ptr ds:[esi+0x74]
004133B3    call dword ptr ds:[0x006D4070]                  ; => [ Type: HBRUSH ]
004133B9    mov esi, eax
004133BB    lea eax, ss:[esp+0x0C]
004133BF    push esi
004133C0    push eax
004133C1    push ebx
004133C2    call dword ptr ds:[0x006D4418]
004133C8    push esi
004133C9    call dword ptr ds:[0x006D4078]                  ; => [ Type: BOOL ]
004133CF    pop edi
004133D0    pop esi
004133D1    pop ebx
004133D2    mov ecx, dword ptr ss:[esp+0x10]
004133D6    xor ecx, esp
004133D8    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
004133DD    add esp, 0x14
004133E0    ret 0x18
004133E3    push 0x00
004133E5    call dword ptr ds:[0x006D408C]
004133EB    push eax
004133EC    lea eax, ss:[esp+0x10]
004133F0    push eax
004133F1    push ebx
004133F2    call dword ptr ds:[0x006D4418]
004133F8    mov ecx, dword ptr ss:[esp+0x1C]
004133FC    pop edi
004133FD    pop esi
004133FE    pop ebx
004133FF    xor ecx, esp
00413401    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
00413406    add esp, 0x14
00413409    ret 0x18

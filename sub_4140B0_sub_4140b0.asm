// ============================================================
// 函数名称: sub_4140b0
// 起始地址: 0x4140b0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004140B0    sub esp, 0x34C
004140B6    mov eax, dword ptr ds:[0x0074A408]
004140BB    xor eax, esp                                    ; => [ Type: IMalloc | Data: __security_cookie ]
004140BD    mov dword ptr ss:[esp+0x344], eax
004140C4    push ebx
004140C5    mov ebx, dword ptr ss:[esp+0x358]
004140CC    lea eax, ss:[esp+0x04]
004140D0    push ebp
004140D1    mov ebp, dword ptr ss:[esp+0x358]
004140D8    push esi
004140D9    mov esi, dword ptr ss:[esp+0x368]
004140E0    push edi
004140E1    mov edi, dword ptr ss:[esp+0x368]
004140E8    push eax
004140E9    mov dword ptr ss:[esp+0x18], ecx
004140ED    call dword ptr ds:[0x006D4298]
004140F3    test eax, eax
004140F5    js 0x004141EB                                   ; => [ Type: HRESULT ]
004140FB    cmp dword ptr ds:[edi+0x14], 0x10
004140FF    jb 0x00414103
00414101    mov edi, dword ptr ds:[edi]
00414103    push edi
00414104    lea eax, ss:[esp+0x24C]
0041410B    push 0x104
00414110    push eax
00414111    call 0x0069B523                                 ; => [ Call: _strcpy_s ]
00414116    add esp, 0x0C
00414119    cmp dword ptr ds:[ebx+0x14], 0x10
0041411D    jb 0x00414121
0041411F    mov ebx, dword ptr ds:[ebx]
00414121    push ebx
00414122    lea eax, ss:[esp+0x144]
00414129    push 0x104
0041412E    push eax
0041412F    call 0x0069B523                                 ; => [ Call: _strcpy_s ]
00414134    lea eax, ss:[esp+0x14C]
0041413B    mov dword ptr ss:[esp+0x24], ebp                ; => [ Type: BROWSEINFOA | Field: hwndOwner ]
0041413F    mov dword ptr ss:[esp+0x2C], eax                ; => [ Field: pszDisplayName ]
00414143    add esp, 0x0C
00414146    cmp dword ptr ds:[esi+0x14], 0x10
0041414A    lea eax, ss:[esp+0x248]
00414151    mov dword ptr ss:[esp+0x1C], 0x00               ; => [ Field: pidlRoot ]
00414159    mov dword ptr ss:[esp+0x2C], 0x413FB0           ; => [ Call: sub_413fb0 | Field: lpfn ]
00414161    mov dword ptr ss:[esp+0x28], 0x01               ; => [ Field: ulFlags ]
00414169    mov dword ptr ss:[esp+0x24], eax                ; => [ Field: lpszTitle ]
0041416D    jb 0x00414171
0041416F    mov esi, dword ptr ds:[esi]
00414171    lea eax, ss:[esp+0x18]
00414175    mov dword ptr ss:[esp+0x30], esi                ; => [ Field: lParam ]
00414179    push eax
0041417A    mov dword ptr ss:[esp+0x38], 0x00               ; => [ Field: iImage ]
00414182    call dword ptr ds:[0x006D429C]                  ; => [ Type: ITEMIDLIST ]
00414188    mov esi, eax
0041418A    test esi, esi
0041418C    jz 0x004141E1
0041418E    lea eax, ss:[esp+0x38]
00414192    push eax
00414193    push esi
00414194    call dword ptr ds:[0x006D4294]
0041419A    cmp byte ptr ss:[esp+0x38], 0x00
0041419F    jnz 0x004141A5
004141A1    xor ecx, ecx                                    ; => [ Call: nullptr ]
004141A3    jmp 0x004141B9
004141A5    lea ecx, ss:[esp+0x38]
004141A9    lea edx, ds:[ecx+0x01]
004141AC    lea esp, ss:[esp]
004141B0    mov al, byte ptr ds:[ecx]
004141B2    inc ecx
004141B3    test al, al
004141B5    jnz 0x004141B0
004141B7    sub ecx, edx
004141B9    push ecx
004141BA    mov ecx, dword ptr ss:[esp+0x18]
004141BE    lea eax, ss:[esp+0x3C]
004141C2    push eax
004141C3    call 0x00402110                                 ; => [ Call: sub_402110 ]
004141C8    mov eax, dword ptr ss:[esp+0x10]                ; => [ Type: IMalloc ]
004141CC    push esi
004141CD    push eax
004141CE    mov ecx, dword ptr ds:[eax]
004141D0    call dword ptr ds:[ecx+0x14]
004141D3    mov eax, dword ptr ss:[esp+0x10]                ; => [ Type: IMalloc ]
004141D7    push eax
004141D8    mov ecx, dword ptr ds:[eax]
004141DA    call dword ptr ds:[ecx+0x08]
004141DD    mov al, 0x01
004141DF    jmp 0x004141ED
004141E1    mov eax, dword ptr ss:[esp+0x10]                ; => [ Type: IMalloc ]
004141E5    push eax
004141E6    mov ecx, dword ptr ds:[eax]
004141E8    call dword ptr ds:[ecx+0x08]
004141EB    xor al, al
004141ED    mov ecx, dword ptr ss:[esp+0x354]
004141F4    pop edi
004141F5    pop esi
004141F6    pop ebp
004141F7    pop ebx
004141F8    xor ecx, esp
004141FA    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
004141FF    add esp, 0x34C
00414205    ret 0x10

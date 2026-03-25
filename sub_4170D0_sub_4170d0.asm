// ============================================================
// 函数名称: sub_4170d0
// 起始地址: 0x4170d0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004170D0    push ebp
004170D1    mov ebp, esp
004170D3    and esp, 0xFFFFFFF8
004170D6    sub esp, 0x24
004170D9    mov eax, dword ptr ds:[0x0074A408]
004170DE    xor eax, esp                                    ; => [ Type: RECT | Data: __security_cookie ]
004170E0    mov dword ptr ss:[esp+0x20], eax
004170E4    push ebx
004170E5    mov ebx, dword ptr ss:[ebp+0x0C]
004170E8    push esi
004170E9    push edi
004170EA    mov edi, dword ptr ss:[ebp+0x08]
004170ED    mov esi, ecx
004170EF    test edi, edi
004170F1    js 0x0041722D
004170F7    mov eax, dword ptr ds:[esi]
004170F9    call dword ptr ds:[eax+0x90]
004170FF    cmp edi, eax
00417101    jnl 0x0041722D
00417107    mov eax, dword ptr ss:[ebp+0x10]
0041710A    mov dword ptr ss:[esp+0x0C], eax                ; => [ Field: left ]
0041710E    mov eax, dword ptr ss:[ebp+0x14]
00417111    mov dword ptr ss:[esp+0x14], eax                ; => [ Field: right ]
00417115    mov eax, dword ptr ss:[ebp+0x18]
00417118    mov dword ptr ss:[esp+0x10], eax                ; => [ Field: top ]
0041711C    mov eax, dword ptr ss:[ebp+0x1C]
0041711F    mov dword ptr ss:[esp+0x18], eax                ; => [ Field: bottom ]
00417123    mov eax, dword ptr ds:[0x0075D4B0]              ; => [ Data: data_75d4b0 ]
00417128    cmp dword ptr ds:[0x0074B434], eax
0041712E    jnz 0x0041716E
00417130    cmp dword ptr ds:[0x0074B438], edi
00417136    jnz 0x0041716E                                  ; => [ Data: data_74b438 | Data: data_74b434 ]
00417138    push dword ptr ds:[esi+0x80]
0041713E    call dword ptr ds:[0x006D4070]                  ; => [ Type: HBRUSH ]
00417144    mov esi, eax
00417146    lea eax, ss:[esp+0x0C]
0041714A    push esi
0041714B    push eax
0041714C    push ebx
0041714D    call dword ptr ds:[0x006D4418]
00417153    push esi
00417154    call dword ptr ds:[0x006D4078]                  ; => [ Type: BOOL ]
0041715A    pop edi
0041715B    pop esi
0041715C    pop ebx
0041715D    mov ecx, dword ptr ss:[esp+0x20]
00417161    xor ecx, esp
00417163    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
00417168    mov esp, ebp
0041716A    pop ebp
0041716B    ret 0x18
0041716E    cmp eax, dword ptr ds:[esi+0x98]
00417174    jnz 0x004171B4
00417176    cmp edi, dword ptr ds:[esi+0x9C]
0041717C    jnz 0x004171B4
0041717E    push dword ptr ds:[esi+0xA0]
00417184    call dword ptr ds:[0x006D4070]                  ; => [ Type: HBRUSH ]
0041718A    mov esi, eax
0041718C    lea eax, ss:[esp+0x0C]
00417190    push esi
00417191    push eax
00417192    push ebx
00417193    call dword ptr ds:[0x006D4418]
00417199    push esi
0041719A    call dword ptr ds:[0x006D4078]                  ; => [ Type: BOOL ]
004171A0    pop edi
004171A1    pop esi
004171A2    pop ebx
004171A3    mov ecx, dword ptr ss:[esp+0x20]
004171A7    xor ecx, esp
004171A9    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
004171AE    mov esp, ebp
004171B0    pop ebp
004171B1    ret 0x18
004171B4    mov ecx, dword ptr ds:[esi+0x60]
004171B7    test ecx, ecx
004171B9    jz 0x004171FC                                   ; => [ Call: sub_413850 ]
004171BB    push edi
004171BC    push eax
004171BD    call 0x00413850
004171C2    test al, al
004171C4    jz 0x004171FC
004171C6    push dword ptr ds:[esi+0x88]
004171CC    call dword ptr ds:[0x006D4070]                  ; => [ Type: HBRUSH ]
004171D2    mov esi, eax
004171D4    lea eax, ss:[esp+0x0C]
004171D8    push esi
004171D9    push eax
004171DA    push ebx
004171DB    call dword ptr ds:[0x006D4418]
004171E1    push esi
004171E2    call dword ptr ds:[0x006D4078]                  ; => [ Type: BOOL ]
004171E8    pop edi
004171E9    pop esi
004171EA    pop ebx
004171EB    mov ecx, dword ptr ss:[esp+0x20]
004171EF    xor ecx, esp
004171F1    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
004171F6    mov esp, ebp
004171F8    pop ebp
004171F9    ret 0x18
004171FC    mov eax, dword ptr ss:[ebp+0x10]
004171FF    mov dword ptr ss:[esp+0x1C], eax                ; => [ Type: RECT | Field: left ]
00417203    mov eax, dword ptr ss:[ebp+0x14]
00417206    mov dword ptr ss:[esp+0x24], eax                ; => [ Field: right ]
0041720A    mov eax, dword ptr ss:[ebp+0x18]
0041720D    mov dword ptr ss:[esp+0x20], eax                ; => [ Field: top ]
00417211    mov eax, dword ptr ss:[ebp+0x1C]
00417214    push 0x00
00417216    mov dword ptr ss:[esp+0x2C], eax                ; => [ Field: bottom ]
0041721A    call dword ptr ds:[0x006D408C]
00417220    push eax
00417221    lea eax, ss:[esp+0x20]
00417225    push eax
00417226    push ebx
00417227    call dword ptr ds:[0x006D4418]
0041722D    mov ecx, dword ptr ss:[esp+0x2C]
00417231    pop edi
00417232    pop esi
00417233    pop ebx
00417234    xor ecx, esp
00417236    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
0041723B    mov esp, ebp
0041723D    pop ebp
0041723E    ret 0x18

// ============================================================
// 函数名称: sub_418950
// 起始地址: 0x418950
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00418950    push ebp
00418951    mov ebp, esp
00418953    and esp, 0xFFFFFFF8
00418956    sub esp, 0x48
00418959    mov eax, dword ptr ds:[0x0074A408]
0041895E    xor eax, esp                                    ; => [ Type: PAINTSTRUCT | Data: __security_cookie ]
00418960    mov dword ptr ss:[esp+0x44], eax
00418964    push esi
00418965    push edi
00418966    mov edi, dword ptr ss:[ebp+0x08]
00418969    lea eax, ss:[esp+0x08]
0041896D    push eax
0041896E    push edi
0041896F    call dword ptr ds:[0x006D4420]
00418975    push 0x0F
00418977    call dword ptr ds:[0x006D43EC]
0041897D    push eax
0041897E    call dword ptr ds:[0x006D4070]                  ; => [ Type: HBRUSH ]
00418984    mov esi, eax
00418986    lea eax, ss:[esp+0x10]
0041898A    push esi
0041898B    push eax
0041898C    push dword ptr ss:[esp+0x10]
00418990    call dword ptr ds:[0x006D4418]                  ; => [ Field: hdc ]
00418996    push esi
00418997    call dword ptr ds:[0x006D4078]
0041899D    lea eax, ss:[esp+0x08]
004189A1    push eax
004189A2    push edi
004189A3    call dword ptr ds:[0x006D4410]
004189A9    mov ecx, dword ptr ss:[esp+0x4C]
004189AD    xor eax, eax
004189AF    pop edi
004189B0    pop esi
004189B1    xor ecx, esp
004189B3    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
004189B8    mov esp, ebp
004189BA    pop ebp
004189BB    ret 0x0C

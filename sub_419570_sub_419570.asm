// ============================================================
// 函数名称: sub_419570
// 起始地址: 0x419570
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00419570    push ebp
00419571    mov ebp, esp
00419573    and esp, 0xFFFFFFF8
00419576    sub esp, 0x48
00419579    mov eax, dword ptr ds:[0x0074A408]
0041957E    xor eax, esp                                    ; => [ Type: PAINTSTRUCT | Data: __security_cookie ]
00419580    mov dword ptr ss:[esp+0x44], eax
00419584    push esi
00419585    push edi
00419586    mov edi, dword ptr ss:[ebp+0x08]
00419589    lea eax, ss:[esp+0x08]
0041958D    push eax
0041958E    push edi
0041958F    mov esi, ecx
00419591    call dword ptr ds:[0x006D4420]
00419597    mov eax, dword ptr ds:[esi+0x38]
0041959A    test eax, eax
0041959C    jz 0x004195CA
0041959E    push 0xCC0020
004195A3    push 0x00
004195A5    push 0x00
004195A7    push eax
004195A8    mov eax, dword ptr ds:[esi+0x14]
004195AB    lea ecx, ds:[esi+0x14]
004195AE    call dword ptr ds:[eax+0x14]
004195B1    push eax
004195B2    mov eax, dword ptr ds:[esi+0x14]
004195B5    lea ecx, ds:[esi+0x14]
004195B8    call dword ptr ds:[eax+0x10]
004195BB    push eax
004195BC    push 0x00
004195BE    push 0x00
004195C0    push dword ptr ss:[esp+0x28]
004195C4    call dword ptr ds:[0x006D40A0]                  ; => [ Field: hdc ]
004195CA    lea eax, ss:[esp+0x08]
004195CE    push eax
004195CF    push edi
004195D0    call dword ptr ds:[0x006D4410]
004195D6    mov ecx, dword ptr ss:[esp+0x4C]
004195DA    xor eax, eax
004195DC    pop edi
004195DD    pop esi
004195DE    xor ecx, esp
004195E0    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
004195E5    mov esp, ebp
004195E7    pop ebp
004195E8    ret 0x0C

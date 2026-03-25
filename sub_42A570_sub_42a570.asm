// ============================================================
// 函数名称: sub_42a570
// 起始地址: 0x42a570
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0042A570    push ebp
0042A571    mov ebp, esp
0042A573    and esp, 0xFFFFFFF8
0042A576    sub esp, 0x48
0042A579    mov eax, dword ptr ds:[0x0074A408]
0042A57E    xor eax, esp                                    ; => [ Type: PAINTSTRUCT | Data: __security_cookie ]
0042A580    mov dword ptr ss:[esp+0x44], eax
0042A584    push esi
0042A585    push edi
0042A586    mov edi, dword ptr ss:[ebp+0x08]
0042A589    lea eax, ss:[esp+0x08]
0042A58D    push eax
0042A58E    push edi
0042A58F    mov esi, ecx
0042A591    call dword ptr ds:[0x006D4420]
0042A597    mov eax, dword ptr ds:[esi+0xA8]
0042A59D    test eax, eax
0042A59F    jz 0x0042A5D9
0042A5A1    push 0xCC0020
0042A5A6    push 0x00
0042A5A8    push 0x00
0042A5AA    push eax
0042A5AB    mov eax, dword ptr ds:[esi+0x84]
0042A5B1    lea ecx, ds:[esi+0x84]
0042A5B7    call dword ptr ds:[eax+0x14]
0042A5BA    push eax
0042A5BB    mov eax, dword ptr ds:[esi+0x84]
0042A5C1    lea ecx, ds:[esi+0x84]
0042A5C7    call dword ptr ds:[eax+0x10]
0042A5CA    push eax
0042A5CB    push 0x00
0042A5CD    push 0x00
0042A5CF    push dword ptr ss:[esp+0x28]
0042A5D3    call dword ptr ds:[0x006D40A0]                  ; => [ Field: hdc ]
0042A5D9    lea eax, ss:[esp+0x08]
0042A5DD    push eax
0042A5DE    push edi
0042A5DF    call dword ptr ds:[0x006D4410]
0042A5E5    mov ecx, dword ptr ss:[esp+0x4C]
0042A5E9    xor eax, eax
0042A5EB    pop edi
0042A5EC    pop esi
0042A5ED    xor ecx, esp
0042A5EF    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
0042A5F4    mov esp, ebp
0042A5F6    pop ebp
0042A5F7    ret 0x0C

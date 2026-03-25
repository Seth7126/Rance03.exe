// ============================================================
// 函数名称: sub_404710
// 起始地址: 0x404710
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00404710    sub esp, 0x14
00404713    mov eax, dword ptr ds:[0x0074A408]
00404718    xor eax, esp                                    ; => [ Type: RECT | Data: __security_cookie ]
0040471A    mov dword ptr ss:[esp+0x10], eax
0040471E    push ebx
0040471F    push ebp
00404720    mov ebp, dword ptr ds:[0x006D43A0]
00404726    push esi
00404727    push edi
00404728    push 0x00
0040472A    mov edi, ecx
0040472C    push 0x00
0040472E    push 0x05
00404730    push dword ptr ds:[edi+0x368]
00404736    call ebp
00404738    mov esi, dword ptr ds:[0x006D43E4]
0040473E    lea eax, ss:[esp+0x10]
00404742    push eax
00404743    push dword ptr ds:[edi+0x368]
00404749    call esi
0040474B    mov ebx, dword ptr ss:[esp+0x1C]
0040474F    sub ebx, dword ptr ss:[esp+0x14]                ; => [ Field: top | Field: bottom ]
00404753    mov eax, dword ptr ds:[edi+0x380]               ; => [ Type: HWND ]
00404759    test eax, eax
0040475B    jnz 0x00404761
0040475D    xor ecx, ecx
0040475F    jmp 0x00404771
00404761    lea ecx, ss:[esp+0x10]
00404765    push ecx
00404766    push eax
00404767    call esi
00404769    mov ecx, dword ptr ss:[esp+0x1C]
0040476D    sub ecx, dword ptr ss:[esp+0x14]                ; => [ Field: top | Field: bottom ]
00404771    mov eax, dword ptr ss:[esp+0x30]
00404775    movzx esi, ax
00404778    shr eax, 0x10
0040477B    push 0x01
0040477D    sub eax, ecx
0040477F    sub eax, ebx
00404781    push eax
00404782    push esi
00404783    push ebx
00404784    push 0x00
00404786    push dword ptr ds:[edi+0x28]
00404789    call dword ptr ds:[0x006D4310]
0040478F    push 0x00
00404791    push 0x00
00404793    push 0x05
00404795    push dword ptr ds:[edi+0x380]
0040479B    call ebp
0040479D    lea eax, ds:[esi-0xA0]
004047A3    mov dword ptr ss:[esp+0x14], 0xFFFFFFFF         ; => [ Field: top ]
004047AB    mov dword ptr ss:[esp+0x10], eax                ; => [ Field: left ]
004047AF    lea eax, ss:[esp+0x10]
004047B3    push eax
004047B4    push 0x02
004047B6    push 0x404
004047BB    push dword ptr ds:[edi+0x380]
004047C1    call ebp
004047C3    mov ecx, dword ptr ss:[esp+0x20]
004047C7    xor eax, eax
004047C9    pop edi
004047CA    pop esi
004047CB    pop ebp
004047CC    pop ebx
004047CD    xor ecx, esp
004047CF    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
004047D4    add esp, 0x14
004047D7    ret 0x0C

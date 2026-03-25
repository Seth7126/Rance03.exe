// ============================================================
// 函数名称: sub_653140
// 起始地址: 0x653140
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00653140    sub esp, 0x58
00653143    mov eax, dword ptr ds:[0x0074A408]
00653148    xor eax, esp                                    ; => [ Type: PAINTSTRUCT | Data: __security_cookie ]
0065314A    mov dword ptr ss:[esp+0x54], eax
0065314E    push esi
0065314F    push edi
00653150    mov edi, dword ptr ss:[esp+0x64]
00653154    lea eax, ss:[esp+0x08]
00653158    push eax
00653159    push edi
0065315A    mov esi, ecx
0065315C    call dword ptr ds:[0x006D4420]
00653162    lea eax, ss:[esp+0x4C]
00653166    push eax
00653167    push dword ptr ds:[esi+0x08]
0065316A    call dword ptr ds:[0x006D441C]                  ; => [ Type: RECT ]
00653170    mov eax, dword ptr ds:[esi+0x64]                ; => [ Type: HDC ]
00653173    test eax, eax
00653175    jz 0x006531A3
00653177    mov edx, dword ptr ss:[esp+0x50]                ; => [ Field: top ]
0065317B    mov ecx, dword ptr ss:[esp+0x4C]                ; => [ Field: left ]
0065317F    push 0xCC0020
00653184    push 0x00
00653186    push 0x00
00653188    push eax
00653189    mov eax, dword ptr ss:[esp+0x68]
0065318D    sub eax, edx
0065318F    push eax
00653190    mov eax, dword ptr ss:[esp+0x68]
00653194    sub eax, ecx
00653196    push eax
00653197    push edx
00653198    push ecx
00653199    push dword ptr ss:[esp+0x28]
0065319D    call dword ptr ds:[0x006D40A0]                  ; => [ Field: bottom | Field: hdc | Field: right ]
006531A3    lea eax, ss:[esp+0x08]
006531A7    push eax
006531A8    push edi
006531A9    call dword ptr ds:[0x006D4410]
006531AF    mov ecx, dword ptr ss:[esp+0x5C]
006531B3    xor eax, eax
006531B5    pop edi
006531B6    pop esi
006531B7    xor ecx, esp
006531B9    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006531BE    add esp, 0x58
006531C1    ret 0x0C

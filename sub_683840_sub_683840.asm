// ============================================================
// 函数名称: sub_683840
// 起始地址: 0x683840
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00683840    sub esp, 0x4C
00683843    mov eax, dword ptr ds:[0x0074A408]
00683848    xor eax, esp                                    ; => [ Data: __security_cookie ]
0068384A    mov dword ptr ss:[esp+0x48], eax
0068384E    push ebx
0068384F    push esi
00683850    push edi
00683851    mov edi, dword ptr ss:[esp+0x5C]
00683855    lea eax, ss:[esp+0x10]
00683859    push eax
0068385A    push edi
0068385B    mov ebx, ecx
0068385D    call dword ptr ds:[0x006D4420]                  ; => [ Type: PAINTSTRUCT ]
00683863    mov eax, dword ptr ds:[ebx+0x90]
00683869    test eax, eax
0068386B    jz 0x0068389A
0068386D    push 0xCC0020
00683872    push 0x00
00683874    push 0x00
00683876    push eax
00683877    mov eax, dword ptr ds:[ebx+0x6C]
0068387A    lea ecx, ds:[ebx+0x6C]
0068387D    call dword ptr ds:[eax+0x14]
00683880    push eax
00683881    mov eax, dword ptr ds:[ebx+0x6C]
00683884    lea ecx, ds:[ebx+0x6C]
00683887    call dword ptr ds:[eax+0x10]
0068388A    push eax
0068388B    push dword ptr ds:[ebx+0x2C]
0068388E    push 0x00
00683890    push dword ptr ss:[esp+0x30]
00683894    call dword ptr ds:[0x006D40A0]                  ; => [ Field: hdc ]
0068389A    lea eax, ss:[esp+0x10]
0068389E    push eax
0068389F    push edi
006838A0    call dword ptr ds:[0x006D4410]
006838A6    mov ecx, dword ptr ss:[esp+0x54]
006838AA    xor eax, eax
006838AC    pop edi
006838AD    pop esi
006838AE    pop ebx
006838AF    xor ecx, esp
006838B1    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006838B6    add esp, 0x4C
006838B9    ret 0x0C

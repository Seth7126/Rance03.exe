// ============================================================
// 函数名称: sub_4893c0
// 起始地址: 0x4893c0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004893C0    push ecx
004893C1    push ebx
004893C2    push ebp
004893C3    push esi
004893C4    push edi
004893C5    mov edi, ecx
004893C7    mov esi, dword ptr ds:[edi+0x1C]
004893CA    cmp esi, dword ptr ds:[edi+0x20]
004893CD    jz 0x0048940B
004893CF    mov ebx, dword ptr ss:[esp+0x1C]
004893D3    mov ebp, dword ptr ss:[esp+0x18]
004893D7    jmp 0x004893E0
004893E0    mov ecx, dword ptr ds:[esi]
004893E2    push dword ptr ds:[ecx+0x30]
004893E5    call 0x0048F300                                 ; => [ Call: sub_48f300 ]
004893EA    test eax, eax
004893EC    jz 0x00489403
004893EE    cmp dword ptr ds:[eax+0x04], 0x00
004893F2    jz 0x00489403
004893F4    push 0x01
004893F6    push ebx
004893F7    push ebp
004893F8    mov ecx, eax
004893FA    call 0x00508720                                 ; => [ Call: sub_508720 ]
004893FF    test al, al
00489401    jnz 0x00489415
00489403    add esi, 0x04
00489406    cmp esi, dword ptr ds:[edi+0x20]
00489409    jnz 0x004893E0
0048940B    xor al, al
0048940D    pop edi
0048940E    pop esi
0048940F    pop ebp
00489410    pop ebx
00489411    pop ecx
00489412    ret 0x08
00489415    pop edi
00489416    pop esi
00489417    pop ebp
00489418    mov al, 0x01
0048941A    pop ebx
0048941B    pop ecx
0048941C    ret 0x08

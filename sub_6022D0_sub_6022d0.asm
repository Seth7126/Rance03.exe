// ============================================================
// 函数名称: sub_6022d0
// 起始地址: 0x6022d0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006022D0    push ebp
006022D1    mov ebp, esp
006022D3    and esp, 0xFFFFFFF8
006022D6    mov eax, dword ptr ss:[ebp+0x08]
006022D9    sub eax, 0x00
006022DC    jz 0x0060230E
006022DE    dec eax
006022DF    jz 0x006022E7
006022E1    xor al, al
006022E3    mov esp, ebp
006022E5    pop ebp
006022E6    ret
006022E7    mov ecx, dword ptr ss:[ebp+0x0C]
006022EA    push dword ptr ds:[ecx+0x10]
006022ED    mov edx, dword ptr ds:[ecx+0x04]
006022F0    push dword ptr ds:[ecx+0x0C]
006022F3    push dword ptr ds:[ecx+0x08]
006022F6    mov ecx, dword ptr ds:[ecx]
006022F8    call 0x00602900
006022FD    movzx ecx, al
00602300    add esp, 0x0C
00602303    mov eax, dword ptr ss:[ebp+0x10]
00602306    mov dword ptr ds:[eax], ecx                     ; => [ Call: sub_602900 ]
00602308    mov al, 0x01
0060230A    mov esp, ebp
0060230C    pop ebp
0060230D    ret
0060230E    mov ecx, dword ptr ss:[ebp+0x0C]
00602311    push dword ptr ds:[ecx+0x10]
00602314    mov edx, dword ptr ds:[ecx+0x04]
00602317    push dword ptr ds:[ecx+0x0C]
0060231A    push dword ptr ds:[ecx+0x08]
0060231D    mov ecx, dword ptr ds:[ecx]
0060231F    call 0x00602580
00602324    movzx ecx, al
00602327    add esp, 0x0C
0060232A    mov eax, dword ptr ss:[ebp+0x10]
0060232D    mov dword ptr ds:[eax], ecx                     ; => [ Call: sub_602580 ]
0060232F    mov al, 0x01
00602331    mov esp, ebp
00602333    pop ebp
00602334    ret

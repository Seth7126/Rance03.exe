// ============================================================
// 函数名称: sub_40d410
// 起始地址: 0x40d410
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0040D410    push ecx
0040D411    push esi
0040D412    push edi
0040D413    mov edi, ecx
0040D415    mov dword ptr ss:[esp+0x08], 0x00
0040D41D    mov eax, dword ptr ds:[edi+0x04]
0040D420    cmp eax, 0x0A
0040D423    jz 0x0040D43E
0040D425    cmp eax, 0x02
0040D428    jz 0x0040D43E
0040D42A    cmp eax, 0x12
0040D42D    jz 0x0040D43E
0040D42F    cmp eax, 0x2F
0040D432    jz 0x0040D43E
0040D434    cmp eax, 0x30
0040D437    jz 0x0040D43E
0040D439    cmp eax, 0x33
0040D43C    jnz 0x0040D463
0040D43E    mov ecx, dword ptr ss:[esp+0x14]
0040D442    mov eax, dword ptr ds:[ecx+0x04]
0040D445    cmp eax, 0x0A
0040D448    jz 0x0040D474
0040D44A    cmp eax, 0x02
0040D44D    jz 0x0040D474
0040D44F    cmp eax, 0x12
0040D452    jz 0x0040D474
0040D454    cmp eax, 0x2F
0040D457    jz 0x0040D474
0040D459    cmp eax, 0x30
0040D45C    jz 0x0040D474
0040D45E    cmp eax, 0x33
0040D461    jz 0x0040D474
0040D463    mov ecx, dword ptr ss:[esp+0x10]
0040D467    call 0x0040D770                                 ; => [ Call: sub_40d770 ]
0040D46C    mov eax, ecx
0040D46E    pop edi
0040D46F    pop esi
0040D470    pop ecx
0040D471    ret 0x08
0040D474    call 0x00421E40                                 ; => [ Call: sub_421e40 ]
0040D479    mov ecx, edi
0040D47B    mov esi, eax
0040D47D    call 0x00421E40
0040D482    mov ecx, dword ptr ss:[esp+0x10]
0040D486    cmp eax, esi
0040D488    setz al                                         ; => [ Call: sub_421e40 ]
0040D48B    push eax
0040D48C    call 0x0040D890                                 ; => [ Call: sub_40d890 ]
0040D491    pop edi
0040D492    mov eax, ecx
0040D494    pop esi
0040D495    pop ecx
0040D496    ret 0x08

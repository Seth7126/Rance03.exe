// ============================================================
// 函数名称: sub_415390
// 起始地址: 0x415390
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00415390    push ebx
00415391    mov ebx, dword ptr ss:[esp+0x08]
00415395    mov eax, 0x2AAAAAAB
0041539A    push ebp
0041539B    mov ebp, ecx
0041539D    push esi
0041539E    push edi
0041539F    mov edi, dword ptr ss:[ebp+0x04]
004153A2    mov edx, edi
004153A4    sub edx, dword ptr ss:[ebp]
004153A7    imul edx
004153A9    sar edx, 0x03
004153AC    mov ecx, edx
004153AE    shr ecx, 0x1F
004153B1    add ecx, edx
004153B3    cmp ecx, ebx
004153B5    jbe 0x004153DC
004153B7    push dword ptr ss:[esp+0x14]
004153BB    sub ebx, ecx
004153BD    mov edx, edi
004153BF    push ecx
004153C0    lea esi, ds:[ebx+ebx*2]
004153C3    shl esi, 0x04
004153C6    add esi, edi
004153C8    mov ecx, esi
004153CA    call 0x00415640                                 ; => [ Call: sub_415640 ]
004153CF    add esp, 0x08
004153D2    mov dword ptr ss:[ebp+0x04], esi
004153D5    pop edi
004153D6    pop esi
004153D7    pop ebp
004153D8    pop ebx
004153D9    ret 0x04
004153DC    jnb 0x00415439
004153DE    mov eax, ebx
004153E0    sub eax, ecx
004153E2    mov ecx, ebp
004153E4    push eax
004153E5    call 0x00415440                                 ; => [ Call: sub_415440 ]
004153EA    mov ecx, dword ptr ss:[ebp+0x04]
004153ED    mov eax, 0x2AAAAAAB
004153F2    sub ecx, dword ptr ss:[ebp]
004153F5    push dword ptr ss:[esp+0x14]
004153F9    imul ecx
004153FB    mov ecx, dword ptr ss:[ebp+0x04]
004153FE    sub esp, 0x08
00415401    sar edx, 0x03
00415404    mov esi, edx
00415406    shr esi, 0x1F
00415409    add esi, edx
0041540B    mov edx, ebx
0041540D    sub edx, esi
0041540F    call 0x00415600                                 ; => [ Call: sub_415600 ]
00415414    mov ecx, dword ptr ss:[ebp+0x04]
00415417    mov eax, 0x2AAAAAAB
0041541C    sub ecx, dword ptr ss:[ebp]
0041541F    add esp, 0x0C
00415422    imul ecx
00415424    sar edx, 0x03
00415427    mov eax, edx
00415429    shr eax, 0x1F
0041542C    add eax, edx
0041542E    sub ebx, eax
00415430    lea eax, ds:[ebx+ebx*2]
00415433    shl eax, 0x04
00415436    add dword ptr ss:[ebp+0x04], eax
00415439    pop edi
0041543A    pop esi
0041543B    pop ebp
0041543C    pop ebx
0041543D    ret 0x04

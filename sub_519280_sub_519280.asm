// ============================================================
// 函数名称: sub_519280
// 起始地址: 0x519280
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00519280    sub esp, 0x18
00519283    mov eax, ecx
00519285    push ebx
00519286    xor ebx, ebx                                    ; => [ Call: nullptr ]
00519288    mov dword ptr ss:[esp+0x18], eax
0051928C    mov dword ptr ss:[esp+0x04], ebx                ; => [ Call: nullptr ]
00519290    mov ecx, dword ptr ds:[eax+0x40]
00519293    mov edx, dword ptr ds:[eax+0xA8]
00519299    mov dword ptr ss:[esp+0x10], ecx
0051929D    mov ecx, dword ptr ds:[eax+0xAC]
005192A3    mov dword ptr ss:[esp+0x08], ebx                ; => [ Call: nullptr ]
005192A7    mov dword ptr ss:[esp+0x14], ecx
005192AB    cmp edx, ecx
005192AD    jz 0x005193CC
005192B3    push ebp
005192B4    push esi
005192B5    push edi
005192B6    mov ecx, dword ptr ds:[edx]
005192B8    xor esi, esi
005192BA    xor edi, edi                                    ; => [ Call: nullptr ]
005192BC    mov ebp, dword ptr ds:[ecx+0xB4]
005192C2    mov ebx, ebp
005192C4    mov eax, dword ptr ds:[ecx+0xB0]
005192CA    sub ebx, eax
005192CC    add ebx, 0x03
005192CF    shr ebx, 0x02
005192D2    cmp eax, ebp
005192D4    cmovnbe ebx, esi
005192D7    test ebx, ebx
005192D9    jz 0x005192F8
005192DB    jmp 0x005192E0
005192E0    mov ecx, dword ptr ds:[eax]
005192E2    mov ecx, dword ptr ds:[ecx+0x04]
005192E5    test ecx, ecx
005192E7    jz 0x005192EC
005192E9    mov ecx, dword ptr ds:[ecx+0x18]
005192EC    inc esi
005192ED    add edi, ecx
005192EF    add eax, 0x04
005192F2    cmp esi, ebx
005192F4    jnz 0x005192E0
005192F6    mov ecx, dword ptr ds:[edx]
005192F8    sub ebp, dword ptr ds:[ecx+0xB0]
005192FE    lea eax, ds:[ecx+0x04]
00519301    mov ebx, dword ptr ds:[eax+0x10]
00519304    sar ebp, 0x02
00519307    dec ebp
00519308    imul ebp, dword ptr ss:[esp+0x1C]
0051930D    add ebp, edi
0051930F    cmp dword ptr ds:[eax+0x14], 0x10
00519313    jb 0x00519317
00519315    mov eax, dword ptr ds:[eax]
00519317    mov esi, 0x01
0051931C    cmp ebx, esi
0051931E    cmovb esi, ebx
00519321    test esi, esi
00519323    jz 0x00519380
00519325    mov edi, 0x6E2CF8                               ; => [ Data: data_6e2cf8 ]
0051932A    sub esi, 0x04
0051932D    jb 0x00519341
0051932F    nop
00519330    mov ecx, dword ptr ds:[eax]
00519332    cmp ecx, dword ptr ds:[edi]
00519334    jnz 0x00519346
00519336    add eax, 0x04
00519339    add edi, 0x04
0051933C    sub esi, 0x04
0051933F    jnb 0x00519330
00519341    cmp esi, 0xFFFFFFFC
00519344    jz 0x0051937A
00519346    mov cl, byte ptr ds:[eax]
00519348    cmp cl, byte ptr ds:[edi]
0051934A    jnz 0x00519373
0051934C    cmp esi, 0xFFFFFFFD
0051934F    jz 0x0051937A
00519351    mov cl, byte ptr ds:[eax+0x01]
00519354    cmp cl, byte ptr ds:[edi+0x01]
00519357    jnz 0x00519373
00519359    cmp esi, 0xFFFFFFFE
0051935C    jz 0x0051937A
0051935E    mov cl, byte ptr ds:[eax+0x02]
00519361    cmp cl, byte ptr ds:[edi+0x02]
00519364    jnz 0x00519373
00519366    cmp esi, 0xFFFFFFFF
00519369    jz 0x0051937A
0051936B    mov al, byte ptr ds:[eax+0x03]
0051936E    cmp al, byte ptr ds:[edi+0x03]
00519371    jz 0x0051937A
00519373    sbb eax, eax
00519375    or eax, 0x01
00519378    jmp 0x0051937C
0051937A    xor eax, eax
0051937C    test eax, eax
0051937E    jnz 0x00519395
00519380    cmp ebx, 0x01
00519383    jb 0x00519395
00519385    xor eax, eax
00519387    cmp ebx, 0x01
0051938A    setnz al
0051938D    test eax, eax
0051938F    jnz 0x00519395
00519391    xor ecx, ecx                                    ; => [ Call: nullptr ]
00519393    jmp 0x0051939B
00519395    mov ecx, dword ptr ss:[esp+0x14]
00519399    add ecx, ebp
0051939B    cmp dword ptr ss:[esp+0x10], ecx
0051939F    lea eax, ss:[esp+0x18]
005193A3    lea esi, ss:[esp+0x10]
005193A7    mov dword ptr ss:[esp+0x18], ecx
005193AB    cmovnl eax, esi
005193AE    mov dword ptr ss:[esp+0x14], ecx
005193B2    add edx, 0x04
005193B5    mov ebx, dword ptr ds:[eax]
005193B7    mov dword ptr ss:[esp+0x10], ebx
005193BB    cmp edx, dword ptr ss:[esp+0x20]
005193BF    jnz 0x005192B6
005193C5    mov eax, dword ptr ss:[esp+0x24]
005193C9    pop edi
005193CA    pop esi
005193CB    pop ebp
005193CC    mov ecx, dword ptr ds:[eax+0xC0]
005193D2    test ecx, ecx
005193D4    jle 0x005193F7
005193D6    cmp dword ptr ds:[eax+0xC4], 0x00
005193DD    jle 0x005193F7
005193DF    cmp ecx, ebx
005193E1    mov dword ptr ss:[esp+0x18], ecx
005193E5    lea eax, ss:[esp+0x18]
005193E9    lea edx, ss:[esp+0x04]
005193ED    cmovnl eax, edx
005193F0    pop ebx
005193F1    mov eax, dword ptr ds:[eax]
005193F3    add esp, 0x18
005193F6    ret
005193F7    mov eax, ebx
005193F9    pop ebx
005193FA    add esp, 0x18
005193FD    ret

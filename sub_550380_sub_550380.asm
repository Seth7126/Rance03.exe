// ============================================================
// 函数名称: sub_550380
// 起始地址: 0x550380
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00550380    sub esp, 0x0C
00550383    mov eax, 0x66666667
00550388    push ebx
00550389    push ebp
0055038A    push esi
0055038B    push edi
0055038C    mov edi, edx
0055038E    mov ebx, ecx
00550390    mov esi, edi
00550392    sub esi, ebx
00550394    imul esi
00550396    sar edx, 0x03
00550399    mov eax, edx
0055039B    shr eax, 0x1F
0055039E    add eax, edx
005503A0    cmp eax, 0x20
005503A3    jle 0x00550455
005503A9    mov ebp, dword ptr ss:[esp+0x20]
005503AD    lea ecx, ds:[ecx]
005503B0    test ebp, ebp
005503B2    jle 0x00550473
005503B8    push dword ptr ss:[esp+0x24]
005503BC    mov edx, ebx
005503BE    lea ecx, ss:[esp+0x14]
005503C2    push edi
005503C3    call 0x00551900                                 ; => [ Call: sub_551900 ]
005503C8    mov eax, ebp
005503CA    mov ecx, edi
005503CC    sub ecx, dword ptr ss:[esp+0x1C]
005503D0    add esp, 0x08
005503D3    cdq
005503D4    sub eax, edx
005503D6    mov ebp, eax
005503D8    sar ebp, 0x01
005503DA    mov eax, ebp
005503DC    cdq
005503DD    sub eax, edx
005503DF    sar eax, 0x01
005503E1    add ebp, eax
005503E3    mov eax, 0x66666667
005503E8    imul ecx
005503EA    mov ecx, dword ptr ss:[esp+0x10]
005503EE    mov eax, 0x66666667
005503F3    push dword ptr ss:[esp+0x24]
005503F7    sar edx, 0x03
005503FA    sub ecx, ebx
005503FC    mov esi, edx
005503FE    shr esi, 0x1F
00550401    add esi, edx
00550403    imul ecx
00550405    push ebp
00550406    sar edx, 0x03
00550409    mov eax, edx
0055040B    shr eax, 0x1F
0055040E    add eax, edx
00550410    cmp eax, esi
00550412    jnl 0x00550425
00550414    mov edx, dword ptr ss:[esp+0x18]
00550418    mov ecx, ebx
0055041A    call 0x00550380
0055041F    mov ebx, dword ptr ss:[esp+0x1C]
00550423    jmp 0x00550434
00550425    mov ecx, dword ptr ss:[esp+0x1C]
00550429    mov edx, edi
0055042B    call 0x00550380
00550430    mov edi, dword ptr ss:[esp+0x18]
00550434    mov ecx, edi
00550436    mov eax, 0x66666667
0055043B    sub ecx, ebx
0055043D    add esp, 0x08
00550440    imul ecx
00550442    sar edx, 0x03
00550445    mov eax, edx
00550447    shr eax, 0x1F
0055044A    add eax, edx
0055044C    cmp eax, 0x20
0055044F    jnle 0x005503B0
00550455    cmp eax, 0x01
00550458    jle 0x0055046B
0055045A    push ecx
0055045B    push dword ptr ss:[esp+0x28]
0055045F    mov edx, edi
00550461    mov ecx, ebx
00550463    call 0x00552760                                 ; => [ Call: sub_552760 ]
00550468    add esp, 0x08
0055046B    pop edi
0055046C    pop esi
0055046D    pop ebp
0055046E    pop ebx
0055046F    add esp, 0x0C
00550472    ret
00550473    cmp eax, 0x20
00550476    jle 0x00550455
00550478    mov ecx, edi
0055047A    mov eax, 0x66666667
0055047F    sub ecx, ebx
00550481    imul ecx
00550483    sar edx, 0x03
00550486    mov eax, edx
00550488    shr eax, 0x1F
0055048B    add eax, edx
0055048D    cmp eax, 0x01
00550490    jle 0x005504A5
00550492    sub esp, 0x08
00550495    mov edx, edi
00550497    mov ecx, ebx
00550499    push dword ptr ss:[esp+0x2C]
0055049D    call 0x00552610                                 ; => [ Call: sub_552610 ]
005504A2    add esp, 0x0C
005504A5    push dword ptr ss:[esp+0x24]
005504A9    mov edx, edi
005504AB    mov ecx, ebx
005504AD    call 0x00552690
005504B2    add esp, 0x04
005504B5    pop edi
005504B6    pop esi
005504B7    pop ebp
005504B8    pop ebx
005504B9    add esp, 0x0C
005504BC    ret                                             ; => [ Call: sub_552690 ]

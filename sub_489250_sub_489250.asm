// ============================================================
// 函数名称: sub_489250
// 起始地址: 0x489250
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00489250    sub esp, 0x0C
00489253    mov eax, ecx
00489255    push edi
00489256    mov dword ptr ss:[esp+0x0C], eax
0048925A    mov edi, dword ptr ds:[eax+0x1C]
0048925D    cmp edi, dword ptr ds:[eax+0x20]
00489260    jz 0x0048939F
00489266    push ebx
00489267    mov ebx, dword ptr ss:[esp+0x18]
0048926B    push ebp
0048926C    push esi
0048926D    lea ecx, ds:[ecx]
00489270    mov eax, dword ptr ds:[edi]
00489272    mov dword ptr ss:[esp+0x14], eax
00489276    mov esi, dword ptr ds:[eax+0x14]
00489279    cmp esi, dword ptr ds:[eax+0x18]
0048927C    jz 0x0048938C
00489282    mov eax, dword ptr ds:[esi]
00489284    mov eax, dword ptr ds:[eax+0x04]
00489287    test eax, eax
00489289    jnz 0x00489290
0048928B    or ebp, 0xFFFFFFFF
0048928E    jmp 0x00489293
00489290    mov ebp, dword ptr ds:[eax+0x08]
00489293    mov eax, dword ptr ds:[ebx+0x04]
00489296    lea ecx, ss:[esp+0x10]
0048929A    mov dword ptr ss:[esp+0x10], ebp
0048929E    cmp ecx, eax
004892A0    jnb 0x0048931B
004892A2    mov ecx, dword ptr ds:[ebx]
004892A4    lea edx, ss:[esp+0x10]
004892A8    cmp ecx, edx
004892AA    jnbe 0x0048931B
004892AC    mov ebp, edx
004892AE    mov edx, dword ptr ds:[ebx+0x08]
004892B1    sub ebp, ecx
004892B3    sar ebp, 0x02
004892B6    cmp eax, edx
004892B8    jnz 0x0048930B
004892BA    mov ecx, edx
004892BC    sub ecx, eax
004892BE    sar ecx, 0x02
004892C1    cmp ecx, 0x01
004892C4    jnb 0x0048930B
004892C6    sub eax, dword ptr ds:[ebx]
004892C8    mov ecx, 0x3FFFFFFF
004892CD    sar eax, 0x02
004892D0    sub ecx, eax
004892D2    cmp ecx, 0x01
004892D5    jb 0x004893A6
004892DB    sub edx, dword ptr ds:[ebx]
004892DD    inc eax
004892DE    sar edx, 0x02
004892E1    mov dword ptr ss:[esp+0x20], eax
004892E5    mov ecx, edx
004892E7    shr ecx, 0x01
004892E9    mov eax, 0x3FFFFFFF
004892EE    sub eax, ecx
004892F0    cmp eax, edx
004892F2    jnb 0x004892F8
004892F4    xor edx, edx
004892F6    jmp 0x004892FA
004892F8    add edx, ecx
004892FA    cmp edx, dword ptr ss:[esp+0x20]
004892FE    mov ecx, ebx
00489300    cmovb edx, dword ptr ss:[esp+0x20]
00489305    push edx
00489306    call 0x00412F90                                 ; => [ Call: sub_412f90 ]
0048930B    mov ecx, dword ptr ds:[ebx+0x04]
0048930E    test ecx, ecx
00489310    jz 0x00489378
00489312    mov eax, dword ptr ds:[ebx]
00489314    mov eax, dword ptr ds:[eax+ebp*4]
00489317    mov dword ptr ds:[ecx], eax
00489319    jmp 0x00489378
0048931B    mov edx, dword ptr ds:[ebx+0x08]
0048931E    cmp eax, edx
00489320    jnz 0x0048936F
00489322    mov ecx, edx
00489324    sub ecx, eax
00489326    sar ecx, 0x02
00489329    cmp ecx, 0x01
0048932C    jnb 0x0048936F
0048932E    sub eax, dword ptr ds:[ebx]
00489330    mov ecx, 0x3FFFFFFF
00489335    sar eax, 0x02
00489338    sub ecx, eax
0048933A    cmp ecx, 0x01
0048933D    jb 0x004893A6
0048933F    sub edx, dword ptr ds:[ebx]
00489341    inc eax
00489342    sar edx, 0x02
00489345    mov dword ptr ss:[esp+0x20], eax
00489349    mov ecx, edx
0048934B    shr ecx, 0x01
0048934D    mov eax, 0x3FFFFFFF
00489352    sub eax, ecx
00489354    cmp eax, edx
00489356    jnb 0x0048935C
00489358    xor edx, edx
0048935A    jmp 0x0048935E
0048935C    add edx, ecx
0048935E    cmp edx, dword ptr ss:[esp+0x20]
00489362    mov ecx, ebx
00489364    cmovb edx, dword ptr ss:[esp+0x20]
00489369    push edx
0048936A    call 0x00412F90                                 ; => [ Call: sub_412f90 ]
0048936F    mov eax, dword ptr ds:[ebx+0x04]
00489372    test eax, eax
00489374    jz 0x00489378
00489376    mov dword ptr ds:[eax], ebp
00489378    mov eax, dword ptr ss:[esp+0x14]
0048937C    add esi, 0x04
0048937F    add dword ptr ds:[ebx+0x04], 0x04
00489383    cmp esi, dword ptr ds:[eax+0x18]
00489386    jnz 0x00489282
0048938C    mov eax, dword ptr ss:[esp+0x18]
00489390    add edi, 0x04
00489393    cmp edi, dword ptr ds:[eax+0x20]
00489396    jnz 0x00489270
0048939C    pop esi
0048939D    pop ebp
0048939E    pop ebx
0048939F    pop edi
004893A0    add esp, 0x0C
004893A3    ret 0x04
004893A6    push 0x703CFC
004893AB    call 0x0069A551                                 ; => [ String: vector<T> too long | Call: sub_69a551 | String: vector<T> too long | Call: sub_69a551 ]

// ============================================================
// 函数名称: sub_58ff60
// 起始地址: 0x58ff60
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0058FF60    push ecx
0058FF61    push esi
0058FF62    mov esi, dword ptr ss:[esp+0x0C]
0058FF66    mov ecx, esi
0058FF68    mov eax, dword ptr ds:[esi]
0058FF6A    mov eax, dword ptr ds:[eax+0x24]
0058FF6D    call eax
0058FF6F    test al, al
0058FF71    jnz 0x0058FF7A
0058FF73    xor al, al
0058FF75    pop esi
0058FF76    pop ecx
0058FF77    ret 0x08
0058FF7A    mov eax, dword ptr ds:[esi]
0058FF7C    mov ecx, esi
0058FF7E    call dword ptr ds:[eax+0x18]
0058FF81    cmp eax, 0x20
0058FF84    jnz 0x0058FF73
0058FF86    mov eax, dword ptr ds:[esi]
0058FF88    mov ecx, esi
0058FF8A    push ebx
0058FF8B    push ebp
0058FF8C    push edi
0058FF8D    call dword ptr ds:[eax+0x10]
0058FF90    mov edx, dword ptr ds:[esi]
0058FF92    mov ebx, eax
0058FF94    mov ecx, esi
0058FF96    mov dword ptr ss:[esp+0x10], ebx
0058FF9A    call dword ptr ds:[edx+0x14]
0058FF9D    mov edi, dword ptr ss:[esp+0x1C]
0058FFA1    mov ebp, eax
0058FFA3    mov ecx, edi
0058FFA5    mov edx, dword ptr ds:[edi]
0058FFA7    call dword ptr ds:[edx+0x10]
0058FFAA    cmp ebx, eax
0058FFAC    jnz 0x005901B7
0058FFB2    mov edx, dword ptr ds:[edi]
0058FFB4    mov ecx, edi
0058FFB6    call dword ptr ds:[edx+0x14]
0058FFB9    cmp ebp, eax
0058FFBB    jnz 0x005901B7
0058FFC1    mov eax, dword ptr ds:[edi]
0058FFC3    mov ecx, edi
0058FFC5    mov eax, dword ptr ds:[eax+0x24]
0058FFC8    call eax
0058FFCA    test al, al
0058FFCC    jz 0x00590044
0058FFCE    mov eax, dword ptr ds:[edi]
0058FFD0    mov ecx, edi
0058FFD2    call dword ptr ds:[eax+0x18]
0058FFD5    cmp eax, 0x20
0058FFD8    jnz 0x00590044
0058FFDA    mov eax, dword ptr ds:[edi]
0058FFDC    mov ecx, edi
0058FFDE    call dword ptr ds:[eax+0x18]
0058FFE1    cmp eax, 0x20
0058FFE4    jnz 0x005901AD
0058FFEA    xor ebx, ebx
0058FFEC    test ebp, ebp
0058FFEE    jle 0x005901AD
0058FFF4    mov eax, dword ptr ds:[esi]
0058FFF6    mov ecx, esi
0058FFF8    push ebx
0058FFF9    push 0x00
0058FFFB    call dword ptr ds:[eax+0x08]
0058FFFE    mov edx, dword ptr ds:[edi]
00590000    mov ecx, edi
00590002    push ebx
00590003    push 0x00
00590005    mov dword ptr ss:[esp+0x24], eax
00590009    call dword ptr ds:[edx+0x08]
0059000C    mov edx, eax
0059000E    mov eax, dword ptr ss:[esp+0x10]
00590012    test eax, eax
00590014    jle 0x00590035
00590016    mov ecx, dword ptr ss:[esp+0x1C]
0059001A    mov esi, eax
0059001C    add ecx, 0x03
0059001F    nop
00590020    or al, 0xFF
00590022    lea edx, ds:[edx+0x04]
00590025    sub al, byte ptr ds:[edx-0x04]
00590028    lea ecx, ds:[ecx+0x04]
0059002B    mov byte ptr ds:[ecx-0x04], al
0059002E    dec esi
0059002F    jnz 0x00590020
00590031    mov esi, dword ptr ss:[esp+0x18]
00590035    inc ebx
00590036    cmp ebx, ebp
00590038    jl 0x0058FFF4
0059003A    pop edi
0059003B    pop ebp
0059003C    pop ebx
0059003D    mov al, 0x01
0059003F    pop esi
00590040    pop ecx
00590041    ret 0x08
00590044    mov eax, dword ptr ds:[edi]
00590046    mov ecx, edi
00590048    mov eax, dword ptr ds:[eax+0x28]
0059004B    call eax
0059004D    test al, al
0059004F    jz 0x005900B4
00590051    xor ebx, ebx
00590053    test ebp, ebp
00590055    jle 0x005901AD
0059005B    jmp 0x00590060
00590060    mov eax, dword ptr ds:[esi]
00590062    mov ecx, esi
00590064    push ebx
00590065    push 0x00
00590067    call dword ptr ds:[eax+0x08]
0059006A    mov edx, dword ptr ds:[edi]
0059006C    mov ecx, edi
0059006E    push ebx
0059006F    push 0x00
00590071    mov dword ptr ss:[esp+0x24], eax
00590075    call dword ptr ds:[edx+0x08]
00590078    mov edx, eax
0059007A    mov eax, dword ptr ss:[esp+0x10]
0059007E    test eax, eax
00590080    jle 0x005900A5
00590082    mov ecx, dword ptr ss:[esp+0x1C]
00590086    mov esi, eax
00590088    add ecx, 0x03
0059008B    add edx, 0x03
0059008E    mov edi, edi
00590090    or al, 0xFF
00590092    lea edx, ds:[edx+0x04]
00590095    sub al, byte ptr ds:[edx-0x04]
00590098    lea ecx, ds:[ecx+0x04]
0059009B    mov byte ptr ds:[ecx-0x04], al
0059009E    dec esi
0059009F    jnz 0x00590090
005900A1    mov esi, dword ptr ss:[esp+0x18]
005900A5    inc ebx
005900A6    cmp ebx, ebp
005900A8    jl 0x00590060
005900AA    pop edi
005900AB    pop ebp
005900AC    pop ebx
005900AD    mov al, 0x01
005900AF    pop esi
005900B0    pop ecx
005900B1    ret 0x08
005900B4    mov eax, dword ptr ds:[edi]
005900B6    mov ecx, edi
005900B8    mov eax, dword ptr ds:[eax+0x24]
005900BB    call eax
005900BD    test al, al
005900BF    jz 0x00590193
005900C5    mov eax, dword ptr ds:[edi]
005900C7    mov ecx, edi
005900C9    call dword ptr ds:[eax+0x18]
005900CC    cmp eax, 0x18
005900CF    jnz 0x00590133
005900D1    xor ebx, ebx
005900D3    test ebp, ebp
005900D5    jle 0x005901AD
005900DB    jmp 0x005900E0
005900E0    mov eax, dword ptr ds:[esi]
005900E2    mov ecx, esi
005900E4    push ebx
005900E5    push 0x00
005900E7    call dword ptr ds:[eax+0x08]
005900EA    mov edx, dword ptr ds:[edi]
005900EC    mov ecx, edi
005900EE    push ebx
005900EF    push 0x00
005900F1    mov dword ptr ss:[esp+0x24], eax
005900F5    call dword ptr ds:[edx+0x08]
005900F8    mov edx, eax
005900FA    mov eax, dword ptr ss:[esp+0x10]
005900FE    test eax, eax
00590100    jle 0x00590124
00590102    mov ecx, dword ptr ss:[esp+0x1C]
00590106    mov esi, eax
00590108    add ecx, 0x03
0059010B    jmp 0x00590110
00590110    or al, 0xFF
00590112    lea ecx, ds:[ecx+0x04]
00590115    sub al, byte ptr ds:[edx]
00590117    lea edx, ds:[edx+0x03]
0059011A    mov byte ptr ds:[ecx-0x04], al
0059011D    dec esi
0059011E    jnz 0x00590110
00590120    mov esi, dword ptr ss:[esp+0x18]
00590124    inc ebx
00590125    cmp ebx, ebp
00590127    jl 0x005900E0
00590129    pop edi
0059012A    pop ebp
0059012B    pop ebx
0059012C    mov al, 0x01
0059012E    pop esi
0059012F    pop ecx
00590130    ret 0x08
00590133    mov eax, dword ptr ds:[edi]
00590135    mov ecx, edi
00590137    call dword ptr ds:[eax+0x18]
0059013A    cmp eax, 0x08
0059013D    jnz 0x005901AD
0059013F    xor ebx, ebx
00590141    test ebp, ebp
00590143    jle 0x005901AD
00590145    mov eax, dword ptr ds:[esi]
00590147    mov ecx, esi
00590149    push ebx
0059014A    push 0x00
0059014C    call dword ptr ds:[eax+0x08]
0059014F    mov edx, dword ptr ds:[edi]
00590151    mov ecx, edi
00590153    push ebx
00590154    push 0x00
00590156    mov dword ptr ss:[esp+0x24], eax
0059015A    call dword ptr ds:[edx+0x08]
0059015D    mov edx, eax
0059015F    mov eax, dword ptr ss:[esp+0x10]
00590163    test eax, eax
00590165    jle 0x00590184
00590167    mov ecx, dword ptr ss:[esp+0x1C]
0059016B    mov esi, eax
0059016D    add ecx, 0x03
00590170    or al, 0xFF
00590172    lea ecx, ds:[ecx+0x04]
00590175    sub al, byte ptr ds:[edx]
00590177    lea edx, ds:[edx+0x01]
0059017A    mov byte ptr ds:[ecx-0x04], al
0059017D    dec esi
0059017E    jnz 0x00590170
00590180    mov esi, dword ptr ss:[esp+0x18]
00590184    inc ebx
00590185    cmp ebx, ebp
00590187    jl 0x00590145
00590189    pop edi
0059018A    pop ebp
0059018B    pop ebx
0059018C    mov al, 0x01
0059018E    pop esi
0059018F    pop ecx
00590190    ret 0x08
00590193    mov eax, dword ptr ds:[esi]
00590195    mov ecx, esi
00590197    mov eax, dword ptr ds:[eax+0x24]
0059019A    call eax
0059019C    test al, al
0059019E    jz 0x005901B7                                   ; => [ Call: sub_5901d0 ]
005901A0    push 0x00
005901A2    mov ecx, esi
005901A4    call 0x005901D0
005901A9    test al, al
005901AB    jz 0x005901B7
005901AD    pop edi
005901AE    pop ebp
005901AF    pop ebx
005901B0    mov al, 0x01
005901B2    pop esi
005901B3    pop ecx
005901B4    ret 0x08
005901B7    pop edi
005901B8    pop ebp
005901B9    pop ebx
005901BA    xor al, al
005901BC    pop esi
005901BD    pop ecx
005901BE    ret 0x08

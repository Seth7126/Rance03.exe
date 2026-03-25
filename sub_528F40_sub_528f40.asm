// ============================================================
// 函数名称: sub_528f40
// 起始地址: 0x528f40
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00528F40    sub esp, 0x28
00528F43    push esi
00528F44    mov esi, ecx
00528F46    mov dword ptr ss:[esp+0x14], esi
00528F4A    mov eax, dword ptr ds:[esi+0x04]
00528F4D    cmp eax, dword ptr ds:[esi+0x08]
00528F50    jnz 0x00528F5B
00528F52    mov al, 0x01
00528F54    pop esi
00528F55    add esp, 0x28
00528F58    ret 0x10
00528F5B    push ebx
00528F5C    push ebp
00528F5D    push edi
00528F5E    lea ecx, ds:[esi+0x34]
00528F61    call 0x00529460                                 ; => [ Call: sub_529460 ]
00528F66    mov eax, dword ptr ds:[esi+0x08]
00528F69    lea ecx, ds:[esi+0x34]
00528F6C    sub eax, dword ptr ds:[esi+0x04]
00528F6F    sar eax, 0x02
00528F72    push eax
00528F73    call 0x00529340                                 ; => [ Call: sub_529340 ]
00528F78    mov ecx, dword ptr ds:[esi+0x38]
00528F7B    mov eax, 0x2E8BA2E9
00528F80    sub ecx, dword ptr ds:[esi+0x34]
00528F83    xor edi, edi
00528F85    imul ecx
00528F87    sar edx, 0x03
00528F8A    mov eax, edx
00528F8C    shr eax, 0x1F
00528F8F    add eax, edx
00528F91    test eax, eax
00528F93    jle 0x005291E0
00528F99    mov ebx, dword ptr ss:[esp+0x3C]
00528F9D    xor edx, edx
00528F9F    xor ecx, ecx
00528FA1    mov dword ptr ss:[esp+0x14], edx
00528FA5    mov dword ptr ss:[esp+0x10], ecx
00528FA9    lea esp, ss:[esp]
00528FB0    mov eax, dword ptr ds:[esi+0x04]
00528FB3    mov esi, dword ptr ds:[eax+edi*4]
00528FB6    test esi, esi
00528FB8    jz 0x00529199
00528FBE    mov ebp, dword ptr ds:[esi+0x10]
00528FC1    test ebp, ebp
00528FC3    jz 0x00529199
00528FC9    push edi
00528FCA    lea eax, ss:[esp+0x30]
00528FCE    mov ecx, ebx
00528FD0    push eax
00528FD1    call 0x00527330                                 ; => [ Call: sub_527330 ]
00528FD6    test edi, edi
00528FD8    js 0x00529014
00528FDA    mov ecx, dword ptr ds:[ebx+0x08]
00528FDD    mov eax, 0x92492493
00528FE2    sub ecx, dword ptr ds:[ebx+0x04]
00528FE5    imul ecx
00528FE7    add edx, ecx
00528FE9    sar edx, 0x05
00528FEC    mov eax, edx
00528FEE    shr eax, 0x1F
00528FF1    add eax, edx
00528FF3    cmp edi, eax
00528FF5    jnl 0x00529014
00528FF7    mov eax, dword ptr ds:[ebx+0x04]
00528FFA    mov ecx, dword ptr ss:[esp+0x10]
00528FFE    movss xmm0, dword ptr ds:[eax+ecx*1+0x2C]
00529004    movss dword ptr ss:[esp+0x3C], xmm0
0052900A    movss xmm0, dword ptr ds:[0x00709014]
00529012    jmp 0x00529022
00529014    movss xmm0, dword ptr ds:[0x00709014]
0052901C    movss dword ptr ss:[esp+0x3C], xmm0
00529022    test edi, edi
00529024    js 0x00529050
00529026    mov ecx, dword ptr ds:[ebx+0x08]
00529029    mov eax, 0x92492493
0052902E    sub ecx, dword ptr ds:[ebx+0x04]
00529031    imul ecx
00529033    add edx, ecx
00529035    sar edx, 0x05
00529038    mov eax, edx
0052903A    shr eax, 0x1F
0052903D    add eax, edx
0052903F    cmp edi, eax
00529041    jnl 0x00529050
00529043    mov eax, dword ptr ds:[ebx+0x04]
00529046    mov ecx, dword ptr ss:[esp+0x10]
0052904A    movss xmm0, dword ptr ds:[eax+ecx*1+0x30]
00529050    movss dword ptr ss:[esp+0x1C], xmm0
00529056    test ebp, ebp
00529058    jnz 0x00529060
0052905A    mov dword ptr ss:[esp+0x18], ebp
0052905E    jmp 0x0052906C
00529060    mov eax, dword ptr ss:[ebp]
00529063    mov ecx, ebp
00529065    call dword ptr ds:[eax+0x10]
00529068    mov dword ptr ss:[esp+0x18], eax
0052906C    mov ecx, dword ptr ds:[esi+0x10]
0052906F    test ecx, ecx
00529071    jnz 0x00529077
00529073    xor eax, eax
00529075    jmp 0x0052907C
00529077    mov eax, dword ptr ds:[ecx]
00529079    call dword ptr ds:[eax+0x10]
0052907C    movd xmm1, dword ptr ss:[esp+0x18]
00529082    movd xmm0, eax
00529086    cvtdq2ps xmm1, xmm1
00529089    mov ecx, dword ptr ds:[esi+0x10]
0052908C    cvtdq2ps xmm0, xmm0
0052908F    divss xmm1, xmm0
00529093    movss dword ptr ss:[esp+0x24], xmm1
00529099    test ecx, ecx
0052909B    jnz 0x005290A3
0052909D    mov dword ptr ss:[esp+0x18], ecx
005290A1    jmp 0x005290AC
005290A3    mov eax, dword ptr ds:[ecx]
005290A5    call dword ptr ds:[eax+0x14]
005290A8    mov dword ptr ss:[esp+0x18], eax
005290AC    mov ecx, dword ptr ds:[esi+0x10]
005290AF    test ecx, ecx
005290B1    jnz 0x005290B7
005290B3    xor eax, eax
005290B5    jmp 0x005290BC
005290B7    mov eax, dword ptr ds:[ecx]
005290B9    call dword ptr ds:[eax+0x14]
005290BC    mov esi, dword ptr ss:[esp+0x20]
005290C0    sub esp, 0x0C
005290C3    mov ecx, dword ptr ss:[esp+0x50]
005290C7    movd xmm0, eax
005290CB    cvtdq2ps xmm0, xmm0
005290CE    mov eax, dword ptr ss:[ebp]
005290D1    movss xmm1, dword ptr ds:[esi+0x4C]
005290D6    mulss xmm1, dword ptr ds:[ecx]
005290DA    mulss xmm1, dword ptr ss:[esp+0x28]
005290E0    movss dword ptr ss:[esp+0x34], xmm1
005290E6    movss xmm1, dword ptr ds:[ecx+0x04]
005290EB    mov ecx, ebp
005290ED    mulss xmm1, dword ptr ds:[esi+0x4C]
005290F2    mov esi, dword ptr ds:[esi+0x34]
005290F5    add esi, dword ptr ss:[esp+0x20]
005290F9    mulss xmm1, dword ptr ss:[esp+0x28]
005290FF    movss dword ptr ss:[esp+0x28], xmm1
00529105    movd xmm1, dword ptr ss:[esp+0x24]
0052910B    cvtdq2ps xmm1, xmm1
0052910E    divss xmm1, xmm0
00529112    movss xmm0, dword ptr ss:[esp+0x30]
00529118    movss dword ptr ss:[esp+0x08], xmm1
0052911E    movss dword ptr ss:[esp+0x04], xmm0
00529124    push 0x01
00529126    call dword ptr ds:[eax+0x14]
00529129    push ecx
0052912A    mov ecx, ebp
0052912C    movd xmm0, eax
00529130    mov eax, dword ptr ss:[ebp]
00529133    cvtdq2ps xmm0, xmm0
00529136    mulss xmm0, dword ptr ss:[esp+0x50]
0052913C    movss dword ptr ss:[esp], xmm0
00529141    call dword ptr ds:[eax+0x10]
00529144    push ecx
00529145    mov ecx, esi
00529147    movd xmm0, eax
0052914B    mov eax, dword ptr ss:[esp+0x58]
0052914F    cvtdq2ps xmm0, xmm0
00529152    movd xmm3, dword ptr ds:[eax+0x04]
00529157    movd xmm2, dword ptr ds:[eax]
0052915B    mulss xmm0, dword ptr ss:[esp+0x54]
00529161    cvtdq2ps xmm3, xmm3
00529164    cvtdq2ps xmm2, xmm2
00529167    addss xmm3, dword ptr ss:[esp+0x48]
0052916D    addss xmm2, dword ptr ss:[esp+0x44]
00529173    movss dword ptr ss:[esp], xmm0
00529178    push dword ptr ss:[esp+0x60]
0052917C    addss xmm3, dword ptr ss:[esp+0x38]
00529182    addss xmm2, dword ptr ss:[esp+0x44]
00529188    call 0x0059B800
0052918D    test al, al
0052918F    jz 0x005291D4                                   ; => [ Call: sub_59b800 ]
00529191    mov ecx, dword ptr ss:[esp+0x10]
00529195    mov edx, dword ptr ss:[esp+0x14]
00529199    mov esi, dword ptr ss:[esp+0x20]
0052919D    add ecx, 0x38
005291A0    mov dword ptr ss:[esp+0x10], ecx
005291A4    add edx, 0x2C
005291A7    mov dword ptr ss:[esp+0x14], edx
005291AB    mov eax, 0x2E8BA2E9
005291B0    inc edi
005291B1    mov ecx, dword ptr ds:[esi+0x38]
005291B4    sub ecx, dword ptr ds:[esi+0x34]
005291B7    imul ecx
005291B9    sar edx, 0x03
005291BC    mov eax, edx
005291BE    shr eax, 0x1F
005291C1    add eax, edx
005291C3    cmp edi, eax
005291C5    jnl 0x005291E0
005291C7    mov ecx, dword ptr ss:[esp+0x10]
005291CB    mov edx, dword ptr ss:[esp+0x14]
005291CF    jmp 0x00528FB0
005291D4    pop edi
005291D5    pop ebp
005291D6    pop ebx
005291D7    xor al, al
005291D9    pop esi
005291DA    add esp, 0x28
005291DD    ret 0x10
005291E0    pop edi
005291E1    pop ebp
005291E2    pop ebx
005291E3    mov al, 0x01
005291E5    pop esi
005291E6    add esp, 0x28
005291E9    ret 0x10

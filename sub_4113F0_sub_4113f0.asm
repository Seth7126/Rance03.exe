// ============================================================
// 函数名称: sub_4113f0
// 起始地址: 0x4113f0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004113F0    push ebp
004113F1    mov ebp, esp
004113F3    and esp, 0xFFFFFFF8
004113F6    push ecx
004113F7    mov eax, dword ptr ss:[ebp+0x0C]
004113FA    movzx eax, ax
004113FD    add eax, 0xFFFF63BD
00411402    push esi
00411403    mov esi, ecx
00411405    cmp eax, 0xC8
0041140A    jnbe 0x00411626
00411410    movzx eax, byte ptr ds:[eax+0x411688]
00411417    jmp dword ptr ds:[eax*4+0x411630]
0041141E    push dword ptr ss:[ebp+0x08]
00411421    lea ecx, ds:[esi-0x08]
00411424    call 0x00411760
00411429    test al, al
0041142B    jnz 0x00411443                                  ; => [ Call: sub_411760 ]
0041142D    push 0x6DA278
00411432    call 0x0064B530                                 ; => [ Call: sub_64b530 ]
00411437    add esp, 0x04
0041143A    xor eax, eax
0041143C    pop esi
0041143D    mov esp, ebp
0041143F    pop ebp
00411440    ret 0x0C
00411443    push 0x00
00411445    push 0x6DA29C
0041144A    push 0x6DA2A8
0041144F    push dword ptr ss:[ebp+0x08]
00411452    call dword ptr ds:[0x006D439C]
00411458    xor eax, eax
0041145A    pop esi
0041145B    mov esp, ebp
0041145D    pop ebp
0041145E    ret 0x0C
00411461    push dword ptr ss:[ebp+0x08]
00411464    lea ecx, ds:[esi-0x08]
00411467    call 0x00411D40                                 ; => [ Call: sub_411d40 ]
0041146C    xor eax, eax
0041146E    pop esi
0041146F    mov esp, ebp
00411471    pop ebp
00411472    ret 0x0C
00411475    push dword ptr ss:[ebp+0x08]
00411478    lea ecx, ds:[esi-0x08]
0041147B    call 0x00411D80                                 ; => [ Call: sub_411d80 ]
00411480    xor eax, eax
00411482    pop esi
00411483    mov esp, ebp
00411485    pop ebp
00411486    ret 0x0C
00411489    cmp byte ptr ds:[0x0075D4B4], 0x00
00411490    jz 0x0041149A                                   ; => [ Data: data_75d4b4 ]
00411492    mov ecx, dword ptr ds:[esi+0x40]
00411495    mov eax, dword ptr ds:[ecx]
00411497    call dword ptr ds:[eax+0x0C]
0041149A    mov ecx, esi
0041149C    push 0x01
0041149E    push dword ptr ss:[ebp+0x08]
004114A1    mov eax, dword ptr ds:[ecx]
004114A3    call dword ptr ds:[eax+0x04]
004114A6    xor eax, eax
004114A8    pop esi
004114A9    mov esp, ebp
004114AB    pop ebp
004114AC    ret 0x0C
004114AF    push dword ptr ss:[ebp+0x08]
004114B2    lea ecx, ds:[esi-0x08]
004114B5    call 0x00411DC0                                 ; => [ Call: sub_411dc0 ]
004114BA    xor eax, eax
004114BC    pop esi
004114BD    mov esp, ebp
004114BF    pop ebp
004114C0    ret 0x0C
004114C3    push dword ptr ss:[ebp+0x08]
004114C6    lea ecx, ds:[esi-0x08]
004114C9    call 0x00411E20                                 ; => [ Call: sub_411e20 ]
004114CE    xor eax, eax
004114D0    pop esi
004114D1    mov esp, ebp
004114D3    pop ebp
004114D4    ret 0x0C
004114D7    push dword ptr ss:[ebp+0x08]
004114DA    lea ecx, ds:[esi-0x08]
004114DD    call 0x00411E80                                 ; => [ Call: sub_411e80 ]
004114E2    xor eax, eax
004114E4    pop esi
004114E5    mov esp, ebp
004114E7    pop ebp
004114E8    ret 0x0C
004114EB    push dword ptr ss:[ebp+0x08]
004114EE    lea ecx, ds:[esi-0x08]
004114F1    call 0x00411ED0                                 ; => [ Call: sub_411ed0 ]
004114F6    xor eax, eax
004114F8    pop esi
004114F9    mov esp, ebp
004114FB    pop ebp
004114FC    ret 0x0C
004114FF    push dword ptr ss:[ebp+0x08]
00411502    lea ecx, ds:[esi-0x08]
00411505    call 0x00411F40                                 ; => [ Call: sub_411f40 ]
0041150A    xor eax, eax
0041150C    pop esi
0041150D    mov esp, ebp
0041150F    pop ebp
00411510    ret 0x0C
00411513    lea ecx, ds:[esi+0x68]
00411516    call 0x00404B30                                 ; => [ Call: sub_404b30 ]
0041151B    xor eax, eax
0041151D    pop esi
0041151E    mov esp, ebp
00411520    pop ebp
00411521    ret 0x0C
00411524    lea ecx, ds:[esi+0x68]
00411527    call 0x00404BA0                                 ; => [ Call: sub_404ba0 ]
0041152C    xor eax, eax
0041152E    pop esi
0041152F    mov esp, ebp
00411531    pop ebp
00411532    ret 0x0C
00411535    lea ecx, ds:[esi+0x348]
0041153B    call 0x00413900                                 ; => [ Call: sub_413900 ]
00411540    push 0x00
00411542    push 0x00
00411544    push dword ptr ds:[esi+0x298]
0041154A    call dword ptr ds:[0x006D431C]                  ; => [ Call: nullptr ]
00411550    push dword ptr ds:[esi+0x298]
00411556    call dword ptr ds:[0x006D4314]
0041155C    xor eax, eax
0041155E    pop esi
0041155F    mov esp, ebp
00411561    pop ebp
00411562    ret 0x0C
00411565    imul ecx, dword ptr ds:[esi+0x3B8], 0x6C
0041156C    add ecx, dword ptr ds:[esi+0x3A8]
00411572    cmp byte ptr ds:[ecx+0x10], 0x00
00411576    setz al
00411579    mov byte ptr ds:[ecx+0x10], al
0041157C    call 0x004053A0                                 ; => [ Call: sub_4053a0 ]
00411581    push 0x01
00411583    push 0x00
00411585    push dword ptr ds:[esi+0x354]
0041158B    call dword ptr ds:[0x006D431C]                  ; => [ Call: nullptr ]
00411591    xor eax, eax
00411593    pop esi
00411594    mov esp, ebp
00411596    pop ebp
00411597    ret 0x0C
0041159A    lea ecx, ds:[esi+0x348]
004115A0    call 0x00413950                                 ; => [ Call: sub_413950 ]
004115A5    xor eax, eax
004115A7    pop esi
004115A8    mov esp, ebp
004115AA    pop ebp
004115AB    ret 0x0C
004115AE    lea ecx, ds:[esi+0x68]
004115B1    call 0x00404AD0                                 ; => [ Call: sub_404ad0 ]
004115B6    xor eax, eax
004115B8    pop esi
004115B9    mov esp, ebp
004115BB    pop ebp
004115BC    ret 0x0C
004115BF    lea ecx, ds:[esi+0x47C]
004115C5    call 0x0041D290                                 ; => [ Call: sub_41d290 ]
004115CA    xor eax, eax
004115CC    pop esi
004115CD    mov esp, ebp
004115CF    pop ebp
004115D0    ret 0x0C
004115D3    lea ecx, ds:[esi-0x08]
004115D6    call 0x00411BE0                                 ; => [ Call: sub_411be0 ]
004115DB    xor eax, eax
004115DD    pop esi
004115DE    mov esp, ebp
004115E0    pop ebp
004115E1    ret 0x0C
004115E4    push 0x14
004115E6    lea ecx, ds:[esi+0x68]
004115E9    call 0x00404C20                                 ; => [ Call: sub_404c20 ]
004115EE    xor eax, eax
004115F0    pop esi
004115F1    mov esp, ebp
004115F3    pop ebp
004115F4    ret 0x0C
004115F7    push 0x10
004115F9    lea ecx, ds:[esi+0x68]
004115FC    call 0x00404C20                                 ; => [ Call: sub_404c20 ]
00411601    xor eax, eax
00411603    pop esi
00411604    mov esp, ebp
00411606    pop ebp
00411607    ret 0x0C
0041160A    push 0x0C
0041160C    lea ecx, ds:[esi+0x68]
0041160F    call 0x00404C20                                 ; => [ Call: sub_404c20 ]
00411614    xor eax, eax
00411616    pop esi
00411617    mov esp, ebp
00411619    pop ebp
0041161A    ret 0x0C
0041161D    push dword ptr ss:[ebp+0x08]
00411620    call dword ptr ds:[0x006D4444]
00411626    xor eax, eax
00411628    pop esi
00411629    mov esp, ebp
0041162B    pop ebp
0041162C    ret 0x0C

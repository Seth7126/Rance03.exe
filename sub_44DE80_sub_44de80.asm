// ============================================================
// 函数名称: sub_44de80
// 起始地址: 0x44de80
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0044DE80    sub esp, 0x08
0044DE83    push ebx
0044DE84    mov ebx, ecx
0044DE86    movss dword ptr ss:[esp+0x04], xmm1
0044DE8C    inc dword ptr ds:[ebx+0x2D4]
0044DE92    push ebp
0044DE93    push esi
0044DE94    lea esi, ds:[ebx+0x2D0]
0044DE9A    mov ecx, esi
0044DE9C    call 0x0044C3C0                                 ; => [ Call: sub_44c3c0 ]
0044DEA1    mov edx, eax
0044DEA3    sub edx, dword ptr ds:[esi+0x08]
0044DEA6    cmp edx, 0x3E8
0044DEAC    jb 0x0044DEE7
0044DEAE    imul ecx, dword ptr ds:[esi+0x04], 0x3E8
0044DEB5    movd xmm0, edx
0044DEB9    cvtdq2pd xmm0, xmm0
0044DEBD    shr edx, 0x1F
0044DEC0    mov dword ptr ds:[esi+0x04], 0x00
0044DEC7    mov dword ptr ds:[esi+0x08], eax
0044DECA    movd xmm1, ecx
0044DECE    addsd xmm0, qword ptr ds:[edx*8+0x709480]
0044DED7    cvtdq2ps xmm1, xmm1
0044DEDA    cvtpd2ps xmm0, xmm0
0044DEDE    divss xmm1, xmm0
0044DEE2    movss dword ptr ds:[esi+0x0C], xmm1             ; => [ Data: data_709480 ]
0044DEE7    mov eax, dword ptr ds:[ebx+0x298]
0044DEED    mov ebp, dword ptr ds:[ebx+0x294]
0044DEF3    mov dword ptr ss:[esp+0x10], eax
0044DEF7    lea eax, ds:[ebx+0x29C]
0044DEFD    test eax, eax
0044DEFF    jnz 0x0044DF0A
0044DF01    pop esi
0044DF02    pop ebp
0044DF03    xor al, al
0044DF05    pop ebx
0044DF06    add esp, 0x08
0044DF09    ret
0044DF0A    lea edx, ds:[ebx+0x2A8]
0044DF10    test edx, edx
0044DF12    jz 0x0044DF01
0044DF14    cmp dword ptr ds:[ebx+0x2B8], 0x01
0044DF1B    push edi
0044DF1C    jnz 0x0044DF77
0044DF1E    cmp dword ptr ds:[ebx+0x2B4], 0x00
0044DF25    jz 0x0044DF6D
0044DF27    mov edi, dword ptr ds:[ebx+0x2C0]
0044DF2D    test edi, edi
0044DF2F    jz 0x0044DF6D
0044DF31    mov ecx, dword ptr ds:[ebx+0x0C]
0044DF34    sub esp, 0x08
0044DF37    movss xmm0, dword ptr ss:[esp+0x18]
0044DF3D    mov esi, ecx
0044DF3F    mov edi, dword ptr ds:[edi+0x0C]
0044DF42    movss dword ptr ss:[esp+0x04], xmm0
0044DF48    push edx
0044DF49    push eax
0044DF4A    mov eax, dword ptr ds:[ecx]
0044DF4C    call dword ptr ds:[eax+0x1C]
0044DF4F    push eax
0044DF50    mov eax, dword ptr ds:[esi]
0044DF52    mov ecx, esi
0044DF54    call dword ptr ds:[eax+0x18]
0044DF57    mov ecx, dword ptr ds:[ebx+0x2B4]
0044DF5D    push eax
0044DF5E    push dword ptr ss:[esp+0x2C]
0044DF62    push ebp
0044DF63    push edi
0044DF64    call 0x00524270
0044DF69    test al, al
0044DF6B    jnz 0x0044DF77                                  ; => [ Call: sub_524270 ]
0044DF6D    pop edi
0044DF6E    pop esi
0044DF6F    pop ebp
0044DF70    xor al, al
0044DF72    pop ebx
0044DF73    add esp, 0x08
0044DF76    ret
0044DF77    pop edi
0044DF78    pop esi
0044DF79    pop ebp
0044DF7A    mov al, 0x01
0044DF7C    pop ebx
0044DF7D    add esp, 0x08
0044DF80    ret

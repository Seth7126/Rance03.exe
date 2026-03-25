// ============================================================
// 函数名称: sub_44dd30
// 起始地址: 0x44dd30
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0044DD30    push ecx
0044DD31    push ebx
0044DD32    mov ebx, ecx
0044DD34    inc dword ptr ds:[ebx+0x2D4]
0044DD3A    push ebp
0044DD3B    push esi
0044DD3C    lea esi, ds:[ebx+0x2D0]
0044DD42    push edi
0044DD43    mov ecx, esi
0044DD45    call 0x0044C3C0                                 ; => [ Call: sub_44c3c0 ]
0044DD4A    mov edx, eax
0044DD4C    sub edx, dword ptr ds:[esi+0x08]
0044DD4F    cmp edx, 0x3E8
0044DD55    jb 0x0044DD90
0044DD57    imul ecx, dword ptr ds:[esi+0x04], 0x3E8
0044DD5E    movd xmm0, edx
0044DD62    cvtdq2pd xmm0, xmm0
0044DD66    shr edx, 0x1F
0044DD69    mov dword ptr ds:[esi+0x04], 0x00
0044DD70    mov dword ptr ds:[esi+0x08], eax
0044DD73    movd xmm1, ecx
0044DD77    addsd xmm0, qword ptr ds:[edx*8+0x709480]
0044DD80    cvtdq2ps xmm1, xmm1
0044DD83    cvtpd2ps xmm0, xmm0
0044DD87    divss xmm1, xmm0
0044DD8B    movss dword ptr ds:[esi+0x0C], xmm1             ; => [ Data: data_709480 ]
0044DD90    cmp dword ptr ds:[ebx+0x2B8], 0x01
0044DD97    jnz 0x0044DE13
0044DD99    cmp dword ptr ds:[ebx+0x2B4], 0x00
0044DDA0    jz 0x0044DE0B
0044DDA2    mov edi, dword ptr ds:[ebx+0x2C0]
0044DDA8    test edi, edi
0044DDAA    jz 0x0044DE0B
0044DDAC    mov eax, dword ptr ds:[ebx+0x298]
0044DDB2    mov ebp, dword ptr ds:[ebx+0x294]
0044DDB8    mov dword ptr ss:[esp+0x10], eax
0044DDBC    lea eax, ds:[ebx+0x29C]
0044DDC2    test eax, eax
0044DDC4    jz 0x0044DE0B
0044DDC6    lea edx, ds:[ebx+0x2A8]
0044DDCC    test edx, edx
0044DDCE    jz 0x0044DE0B
0044DDD0    mov ecx, dword ptr ds:[ebx+0x0C]
0044DDD3    mov esi, ecx
0044DDD5    mov edi, dword ptr ds:[edi+0x0C]
0044DDD8    push ecx
0044DDD9    push edx
0044DDDA    push eax
0044DDDB    mov eax, dword ptr ds:[ecx]
0044DDDD    call dword ptr ds:[eax+0x1C]
0044DDE0    push eax
0044DDE1    mov eax, dword ptr ds:[esi]
0044DDE3    mov ecx, esi
0044DDE5    call dword ptr ds:[eax+0x18]
0044DDE8    mov ecx, dword ptr ds:[ebx+0x2B4]
0044DDEE    push eax
0044DDEF    push dword ptr ss:[esp+0x24]
0044DDF3    push ebp
0044DDF4    push edi
0044DDF5    call 0x00524080
0044DDFA    test al, al
0044DDFC    jnz 0x0044DE13                                  ; => [ Call: sub_524080 ]
0044DDFE    push 0x6DB554
0044DE03    call 0x0064B530                                 ; => [ String: Direct3D | Call: sub_64b530 ]
0044DE08    add esp, 0x04
0044DE0B    xor al, al
0044DE0D    pop edi
0044DE0E    pop esi
0044DE0F    pop ebp
0044DE10    pop ebx
0044DE11    pop ecx
0044DE12    ret
0044DE13    pop edi
0044DE14    pop esi
0044DE15    pop ebp
0044DE16    mov al, 0x01
0044DE18    pop ebx
0044DE19    pop ecx
0044DE1A    ret

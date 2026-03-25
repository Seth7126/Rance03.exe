// ============================================================
// 函数名称: sub_690320
// 起始地址: 0x690320
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00690320    sub esp, 0x08
00690323    push ebx
00690324    mov ebx, dword ptr ss:[esp+0x18]
00690328    push ebp
00690329    mov ebp, dword ptr ss:[esp+0x18]
0069032D    push esi
0069032E    mov esi, edx
00690330    mov dword ptr ss:[esp+0x10], esi
00690334    lea eax, ds:[ebp*2]
0069033B    mov dword ptr ss:[esp+0x0C], eax
0069033F    cmp eax, ebx
00690341    mov eax, dword ptr ss:[esp+0x18]
00690345    jnle 0x00690379
00690347    push edi
00690348    mov edi, ebp
0069034A    shl edi, 0x04
0069034D    add edi, ebp
0069034F    mov ebp, dword ptr ss:[esp+0x10]
00690353    push dword ptr ss:[esp+0x28]
00690357    lea edx, ds:[ecx+edi*4]
0069035A    push eax
0069035B    lea esi, ds:[edx+edi*4]
0069035E    push esi
0069035F    push edx
00690360    call 0x006903C0                                 ; => [ Call: sub_6903c0 ]
00690365    sub ebx, ebp
00690367    add esp, 0x10
0069036A    mov ecx, esi
0069036C    cmp ebx, ebp
0069036E    jnl 0x00690353
00690370    mov ebp, dword ptr ss:[esp+0x20]
00690374    mov esi, dword ptr ss:[esp+0x14]
00690378    pop edi
00690379    mov dword ptr ss:[esp+0x20], eax
0069037D    cmp ebx, ebp
0069037F    jnle 0x00690397
00690381    push dword ptr ss:[esp+0x1C]
00690385    mov edx, esi
00690387    push eax
00690388    call 0x0068CEC0
0069038D    add esp, 0x08
00690390    pop esi
00690391    pop ebp
00690392    pop ebx
00690393    add esp, 0x08
00690396    ret                                             ; => [ Call: sub_68cec0 ]
00690397    push dword ptr ss:[esp+0x24]
0069039B    mov eax, ebp
0069039D    push dword ptr ss:[esp+0x24]
006903A1    shl eax, 0x04
006903A4    add eax, ebp
006903A6    push esi
006903A7    lea edx, ds:[ecx+eax*4]
006903AA    push edx
006903AB    call 0x006903C0
006903B0    add esp, 0x10
006903B3    pop esi
006903B4    pop ebp
006903B5    pop ebx
006903B6    add esp, 0x08
006903B9    ret                                             ; => [ Call: sub_6903c0 ]

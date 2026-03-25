// ============================================================
// 函数名称: sub_667230
// 起始地址: 0x667230
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00667232    mov edi, ecx
00667234    push dword ptr ds:[edi+0x174]
0066723A    push dword ptr ds:[edi+0x16C]
00667240    call dword ptr ds:[0x006D440C]
00667246    mov ecx, dword ptr ss:[esp+0x0C]
0066724A    mov esi, eax
0066724C    shr ecx, 0x10
0066724F    mov eax, 0x88888889
00667254    movsx ecx, cx
00667257    imul ecx
00667259    push 0x01
0066725B    add edx, ecx
0066725D    sar edx, 0x06
00667260    mov eax, edx
00667262    shr eax, 0x1F
00667265    add eax, edx
00667267    lea eax, ds:[eax+eax*2]
0066726A    sub esi, eax
0066726C    push esi
0066726D    push dword ptr ds:[edi+0x174]
00667273    push dword ptr ds:[edi+0x16C]
00667279    call dword ptr ds:[0x006D43F8]
0066727F    mov ecx, edi
00667281    call 0x00667690                                 ; => [ Call: sub_667690 ]
00667286    pop edi
00667287    xor eax, eax
00667289    pop esi
0066728A    ret 0x04

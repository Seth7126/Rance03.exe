// ============================================================
// 函数名称: sub_691260
// 起始地址: 0x691260
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00691260    sub esp, 0x08
00691263    push ebx
00691264    mov ebx, dword ptr ss:[esp+0x18]
00691268    push ebp
00691269    mov ebp, dword ptr ss:[esp+0x18]
0069126D    push esi
0069126E    mov esi, edx
00691270    mov dword ptr ss:[esp+0x10], esi
00691274    lea eax, ds:[ebp*2]
0069127B    mov dword ptr ss:[esp+0x0C], eax
0069127F    cmp eax, ebx
00691281    mov eax, dword ptr ss:[esp+0x18]
00691285    jnle 0x006912B9
00691287    push edi
00691288    mov edi, ebp
0069128A    shl edi, 0x04
0069128D    add edi, ebp
0069128F    mov ebp, dword ptr ss:[esp+0x10]
00691293    push dword ptr ss:[esp+0x28]
00691297    lea edx, ds:[ecx+edi*4]
0069129A    push eax
0069129B    lea esi, ds:[edx+edi*4]
0069129E    push esi
0069129F    push edx
006912A0    call 0x00691300                                 ; => [ Call: sub_691300 ]
006912A5    sub ebx, ebp
006912A7    add esp, 0x10
006912AA    mov ecx, esi
006912AC    cmp ebx, ebp
006912AE    jnl 0x00691293
006912B0    mov ebp, dword ptr ss:[esp+0x20]
006912B4    mov esi, dword ptr ss:[esp+0x14]
006912B8    pop edi
006912B9    mov dword ptr ss:[esp+0x20], eax
006912BD    cmp ebx, ebp
006912BF    jnle 0x006912D7
006912C1    push dword ptr ss:[esp+0x1C]
006912C5    mov edx, esi
006912C7    push eax
006912C8    call 0x0068CEC0
006912CD    add esp, 0x08
006912D0    pop esi
006912D1    pop ebp
006912D2    pop ebx
006912D3    add esp, 0x08
006912D6    ret                                             ; => [ Call: sub_68cec0 ]
006912D7    push dword ptr ss:[esp+0x24]
006912DB    mov eax, ebp
006912DD    push dword ptr ss:[esp+0x24]
006912E1    shl eax, 0x04
006912E4    add eax, ebp
006912E6    push esi
006912E7    lea edx, ds:[ecx+eax*4]
006912EA    push edx
006912EB    call 0x00691300
006912F0    add esp, 0x10
006912F3    pop esi
006912F4    pop ebp
006912F5    pop ebx
006912F6    add esp, 0x08
006912F9    ret                                             ; => [ Call: sub_691300 ]

// ============================================================
// 函数名称: sub_552820
// 起始地址: 0x552820
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00552820    sub esp, 0x08
00552823    push ebp
00552824    mov ebp, ecx
00552826    mov eax, 0x66666667
0055282B    mov ecx, dword ptr ss:[esp+0x10]
0055282F    push esi
00552830    mov esi, ecx
00552832    mov dword ptr ss:[esp+0x0C], ebp
00552836    sub esi, ebp
00552838    push edi
00552839    mov edi, edx
0055283B    imul esi
0055283D    mov dword ptr ss:[esp+0x0C], edi
00552841    sar edx, 0x03
00552844    mov eax, edx
00552846    shr eax, 0x1F
00552849    add eax, edx
0055284B    cmp eax, 0x28
0055284E    jle 0x005528C4
00552850    mov ecx, dword ptr ss:[esp+0x10]
00552854    inc eax
00552855    cdq
00552856    and edx, 0x07
00552859    add eax, edx
0055285B    sar eax, 0x03
0055285E    push ebx
0055285F    push dword ptr ss:[esp+0x20]
00552863    lea ebx, ds:[eax+eax*4]
00552866    lea edi, ds:[eax+eax*4]
00552869    shl ebx, 0x03
0055286C    shl edi, 0x02
0055286F    add ebp, edi
00552871    mov edx, ebp
00552873    lea eax, ds:[ebx+ecx*1]
00552876    push eax
00552877    call 0x00552DC0                                 ; => [ Call: sub_552dc0 ]
0055287C    mov edx, dword ptr ss:[esp+0x18]
00552880    mov ecx, edx
00552882    push dword ptr ss:[esp+0x28]
00552886    sub ecx, edi
00552888    lea eax, ds:[edi+edx*1]
0055288B    push eax
0055288C    call 0x00552DC0                                 ; => [ Call: sub_552dc0 ]
00552891    mov eax, dword ptr ss:[esp+0x2C]
00552895    mov esi, eax
00552897    push dword ptr ss:[esp+0x30]
0055289B    sub esi, edi
0055289D    push eax
0055289E    sub eax, ebx
005528A0    mov edx, esi
005528A2    mov ecx, eax
005528A4    call 0x00552DC0
005528A9    push dword ptr ss:[esp+0x38]
005528AD    mov edx, dword ptr ss:[esp+0x2C]
005528B1    mov ecx, ebp
005528B3    push esi
005528B4    call 0x00552DC0
005528B9    add esp, 0x20
005528BC    pop ebx
005528BD    pop edi
005528BE    pop esi
005528BF    pop ebp
005528C0    add esp, 0x08
005528C3    ret                                             ; => [ Call: sub_552dc0 ]
005528C4    push dword ptr ss:[esp+0x1C]
005528C8    mov edx, edi
005528CA    push ecx
005528CB    mov ecx, ebp
005528CD    call 0x00552DC0
005528D2    add esp, 0x08
005528D5    pop edi
005528D6    pop esi
005528D7    pop ebp
005528D8    add esp, 0x08
005528DB    ret                                             ; => [ Call: sub_552dc0 ]

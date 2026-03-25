// ============================================================
// 函数名称: sub_5436d0
// 起始地址: 0x5436d0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005436D0    push ebp
005436D1    mov ebp, esp
005436D3    and esp, 0xFFFFFFF8
005436D6    sub esp, 0x100
005436DC    push esi
005436DD    mov eax, ecx
005436DF    push edi
005436E0    mov dword ptr ss:[esp+0x18], eax
005436E4    call 0x005434A0                                 ; => [ Call: sub_5434a0 ]
005436E9    mov eax, dword ptr ss:[ebp+0x08]
005436EC    xor esi, esi
005436EE    mov dword ptr ss:[esp+0x14], esi
005436F2    mov ecx, dword ptr ds:[eax+0xFC]
005436F8    sub ecx, dword ptr ds:[eax+0xF8]
005436FE    mov eax, 0x92492493
00543703    imul ecx
00543705    add edx, ecx
00543707    sar edx, 0x05
0054370A    mov eax, edx
0054370C    shr eax, 0x1F
0054370F    add eax, edx
00543711    mov dword ptr ss:[esp+0x10], eax
00543715    test eax, eax
00543717    jle 0x00543B03
0054371D    mov eax, dword ptr ss:[ebp+0x08]
00543720    xor ecx, ecx
00543722    mov edx, dword ptr ss:[esp+0x10]
00543726    mov dword ptr ss:[esp+0x20], ecx
0054372A    lea ebx, ds:[ebx]
00543730    mov edi, dword ptr ds:[eax+0xF8]
00543736    add edi, ecx
00543738    mov dword ptr ss:[esp+0x0C], edi
0054373C    mov ecx, dword ptr ds:[edi+0x28]
0054373F    mov dword ptr ss:[esp+0x08], ecx
00543743    test ecx, ecx
00543745    js 0x00543AE5
0054374B    mov ecx, dword ptr ds:[eax+0xDC]
00543751    sub ecx, dword ptr ds:[eax+0xD8]
00543757    mov eax, 0x2FA0BE83
0054375C    imul ecx
0054375E    mov ecx, dword ptr ss:[esp+0x08]
00543762    sar edx, 0x05
00543765    mov eax, edx
00543767    shr eax, 0x1F
0054376A    add eax, edx
0054376C    cmp ecx, eax
0054376E    jnl 0x00543ADE
00543774    cmp esi, dword ptr ss:[ebp+0x0C]
00543777    jnz 0x00543780
00543779    mov esi, 0x40FFFF
0054377E    jmp 0x00543794
00543780    mov eax, dword ptr ss:[ebp+0x10]
00543783    mov esi, 0xFF40FF
00543788    cmp dword ptr ss:[esp+0x14], eax
0054378C    mov eax, 0xFFFF40
00543791    cmovz esi, eax
00543794    mov eax, dword ptr ds:[edi+0x08]
00543797    mov dword ptr ss:[esp+0x1C], esi
0054379B    sub eax, 0x00
0054379E    jz 0x00543AAB
005437A4    dec eax
005437A5    jnz 0x00543ADE
005437AB    push ecx
005437AC    mov ecx, dword ptr ss:[ebp+0x08]
005437AF    lea esi, ds:[edi+0x0C]
005437B2    push esi
005437B3    lea eax, ss:[esp+0xF8]
005437BA    push eax
005437BB    call 0x0053EF50                                 ; => [ Call: sub_53ef50 ]
005437C0    push dword ptr ss:[esp+0x08]
005437C4    mov ecx, dword ptr ss:[ebp+0x08]
005437C7    lea eax, ss:[esp+0x88]
005437CE    add edi, 0x18
005437D1    push edi
005437D2    push eax
005437D3    call 0x0053EF50                                 ; => [ Call: sub_53ef50 ]
005437D8    mov eax, dword ptr ss:[esp+0x0C]
005437DC    movss xmm0, dword ptr ds:[esi]
005437E0    push dword ptr ss:[esp+0x08]
005437E4    mov ecx, dword ptr ss:[ebp+0x08]
005437E7    movss xmm1, dword ptr ds:[eax+0x24]
005437EC    lea eax, ss:[esp+0x4C]
005437F0    xorps xmm1, xmmword ptr ds:[0x007094C0]         ; => [ Data: data_7094c0 ]
005437F7    movss dword ptr ss:[esp+0x4C], xmm0
005437FD    movss xmm0, dword ptr ds:[esi+0x04]
00543802    addss xmm0, xmm1
00543806    push eax
00543807    lea eax, ss:[esp+0xE0]
0054380E    push eax
0054380F    movss dword ptr ss:[esp+0x58], xmm0
00543815    movss xmm0, dword ptr ds:[esi+0x08]
0054381A    movss dword ptr ss:[esp+0x5C], xmm0
00543820    call 0x0053EF50                                 ; => [ Call: sub_53ef50 ]
00543825    movss xmm0, dword ptr ds:[esi]
00543829    mov eax, dword ptr ss:[esp+0x0C]
0054382D    push dword ptr ss:[esp+0x08]
00543831    mov ecx, dword ptr ss:[ebp+0x08]
00543834    movss dword ptr ss:[esp+0x40], xmm0
0054383A    movss xmm0, dword ptr ds:[esi+0x04]
0054383F    addss xmm0, dword ptr ds:[eax+0x24]
00543844    lea eax, ss:[esp+0x40]
00543848    push eax
00543849    lea eax, ss:[esp+0x98]
00543850    push eax
00543851    movss dword ptr ss:[esp+0x4C], xmm0
00543857    movss xmm0, dword ptr ds:[esi+0x08]
0054385C    movss dword ptr ss:[esp+0x50], xmm0
00543862    call 0x0053EF50                                 ; => [ Call: sub_53ef50 ]
00543867    movss xmm0, dword ptr ds:[esi]
0054386B    mov eax, dword ptr ss:[esp+0x0C]
0054386F    push dword ptr ss:[esp+0x08]
00543873    mov ecx, dword ptr ss:[ebp+0x08]
00543876    movss dword ptr ss:[esp+0x70], xmm0
0054387C    movss xmm0, dword ptr ds:[esi+0x04]
00543881    movss dword ptr ss:[esp+0x74], xmm0
00543887    movss xmm0, dword ptr ds:[esi+0x08]
0054388C    addss xmm0, dword ptr ds:[eax+0x24]
00543891    lea eax, ss:[esp+0x70]
00543895    push eax
00543896    lea eax, ss:[esp+0xBC]
0054389D    push eax
0054389E    movss dword ptr ss:[esp+0x80], xmm0
005438A7    call 0x0053EF50                                 ; => [ Call: sub_53ef50 ]
005438AC    mov eax, dword ptr ss:[esp+0x0C]
005438B0    movss xmm0, dword ptr ds:[esi]
005438B4    push dword ptr ss:[esp+0x08]
005438B8    mov ecx, dword ptr ss:[ebp+0x08]
005438BB    movss xmm1, dword ptr ds:[eax+0x24]
005438C0    lea eax, ss:[esp+0x58]
005438C4    xorps xmm1, xmmword ptr ds:[0x007094C0]         ; => [ Data: data_7094c0 ]
005438CB    movss dword ptr ss:[esp+0x58], xmm0
005438D1    movss xmm0, dword ptr ds:[esi+0x04]
005438D6    movss dword ptr ss:[esp+0x5C], xmm0
005438DC    movss xmm0, dword ptr ds:[esi+0x08]
005438E1    addss xmm0, xmm1
005438E5    push eax
005438E6    lea eax, ss:[esp+0xEC]
005438ED    push eax
005438EE    movss dword ptr ss:[esp+0x68], xmm0
005438F4    call 0x0053EF50                                 ; => [ Call: sub_53ef50 ]
005438F9    mov esi, dword ptr ss:[esp+0x0C]
005438FD    movss xmm1, dword ptr ds:[esi+0x24]
00543902    xorps xmm1, xmmword ptr ds:[0x007094C0]         ; => [ Data: data_7094c0 ]
00543909    movss xmm0, dword ptr ds:[edi]
0054390D    lea eax, ss:[esp+0x30]
00543911    push dword ptr ss:[esp+0x08]
00543915    mov ecx, dword ptr ss:[ebp+0x08]
00543918    movss dword ptr ss:[esp+0x34], xmm0
0054391E    movss xmm0, dword ptr ds:[edi+0x04]
00543923    addss xmm0, xmm1
00543927    push eax
00543928    lea eax, ss:[esp+0xB0]
0054392F    push eax
00543930    movss dword ptr ss:[esp+0x40], xmm0
00543936    movss xmm0, dword ptr ds:[edi+0x08]
0054393B    movss dword ptr ss:[esp+0x44], xmm0
00543941    call 0x0053EF50                                 ; => [ Call: sub_53ef50 ]
00543946    movss xmm0, dword ptr ds:[edi]
0054394A    lea eax, ss:[esp+0x24]
0054394E    push dword ptr ss:[esp+0x08]
00543952    mov ecx, dword ptr ss:[ebp+0x08]
00543955    movss dword ptr ss:[esp+0x28], xmm0
0054395B    movss xmm0, dword ptr ds:[edi+0x04]
00543960    addss xmm0, dword ptr ds:[esi+0x24]
00543965    push eax
00543966    lea eax, ss:[esp+0xC8]
0054396D    push eax
0054396E    movss dword ptr ss:[esp+0x34], xmm0
00543974    movss xmm0, dword ptr ds:[edi+0x08]
00543979    movss dword ptr ss:[esp+0x38], xmm0
0054397F    call 0x0053EF50                                 ; => [ Call: sub_53ef50 ]
00543984    movss xmm0, dword ptr ds:[edi]
00543988    lea eax, ss:[esp+0x60]
0054398C    push dword ptr ss:[esp+0x08]
00543990    mov ecx, dword ptr ss:[ebp+0x08]
00543993    movss dword ptr ss:[esp+0x64], xmm0
00543999    movss xmm0, dword ptr ds:[edi+0x04]
0054399E    movss dword ptr ss:[esp+0x68], xmm0
005439A4    movss xmm0, dword ptr ds:[edi+0x08]
005439A9    addss xmm0, dword ptr ds:[esi+0x24]
005439AE    push eax
005439AF    lea eax, ss:[esp+0xA4]
005439B6    push eax
005439B7    movss dword ptr ss:[esp+0x74], xmm0
005439BD    call 0x0053EF50                                 ; => [ Call: sub_53ef50 ]
005439C2    movss xmm0, dword ptr ds:[edi]
005439C6    lea eax, ss:[esp+0x78]
005439CA    movss xmm1, dword ptr ds:[esi+0x24]
005439CF    xorps xmm1, xmmword ptr ds:[0x007094C0]         ; => [ Data: data_7094c0 ]
005439D6    push dword ptr ss:[esp+0x08]
005439DA    mov ecx, dword ptr ss:[ebp+0x08]
005439DD    movss dword ptr ss:[esp+0x7C], xmm0
005439E3    movss xmm0, dword ptr ds:[edi+0x04]
005439E8    movss dword ptr ss:[esp+0x80], xmm0
005439F1    movss xmm0, dword ptr ds:[edi+0x08]
005439F6    addss xmm0, xmm1
005439FA    push eax
005439FB    lea eax, ss:[esp+0xD4]
00543A02    push eax
00543A03    movss dword ptr ss:[esp+0x8C], xmm0
00543A0C    call 0x0053EF50                                 ; => [ Call: sub_53ef50 ]
00543A11    mov edi, dword ptr ss:[esp+0x1C]
00543A15    lea eax, ss:[esp+0xF0]
00543A1C    movss xmm2, dword ptr ds:[esi+0x24]
00543A21    mov ecx, dword ptr ss:[esp+0x18]
00543A25    push edi
00543A26    push eax
00543A27    call 0x00543B10                                 ; => [ Call: sub_543b10 ]
00543A2C    movss xmm2, dword ptr ds:[esi+0x24]
00543A31    lea eax, ss:[esp+0x84]
00543A38    mov esi, dword ptr ss:[esp+0x18]
00543A3C    mov ecx, esi
00543A3E    push edi
00543A3F    push eax
00543A40    call 0x00543B10                                 ; => [ Call: sub_543b10 ]
00543A45    push edi
00543A46    lea eax, ss:[esp+0xAC]
00543A4D    mov ecx, esi
00543A4F    push eax
00543A50    push edi
00543A51    lea eax, ss:[esp+0xE4]
00543A58    push eax
00543A59    call 0x005434E0                                 ; => [ Call: sub_5434e0 ]
00543A5E    push edi
00543A5F    lea eax, ss:[esp+0xC4]
00543A66    mov ecx, esi
00543A68    push eax
00543A69    push edi
00543A6A    lea eax, ss:[esp+0x9C]
00543A71    push eax
00543A72    call 0x005434E0                                 ; => [ Call: sub_5434e0 ]
00543A77    push edi
00543A78    lea eax, ss:[esp+0xA0]
00543A7F    mov ecx, esi
00543A81    push eax
00543A82    push edi
00543A83    lea eax, ss:[esp+0xC0]
00543A8A    push eax
00543A8B    call 0x005434E0                                 ; => [ Call: sub_5434e0 ]
00543A90    push edi
00543A91    lea eax, ss:[esp+0xD0]
00543A98    mov ecx, esi
00543A9A    push eax
00543A9B    push edi
00543A9C    lea eax, ss:[esp+0xF0]
00543AA3    push eax
00543AA4    call 0x005434E0                                 ; => [ Call: sub_5434e0 ]
00543AA9    jmp 0x00543ADE
00543AAB    push ecx
00543AAC    mov ecx, dword ptr ss:[ebp+0x08]
00543AAF    lea eax, ds:[edi+0x0C]
00543AB2    push eax
00543AB3    lea eax, ss:[esp+0x104]
00543ABA    push eax
00543ABB    call 0x0053EF50                                 ; => [ Call: sub_53ef50 ]
00543AC0    mov eax, dword ptr ss:[esp+0x18]
00543AC4    lea ecx, ss:[esp+0xFC]
00543ACB    movss xmm2, dword ptr ds:[edi+0x24]
00543AD0    push esi
00543AD1    push ecx
00543AD2    mulss xmm2, dword ptr ds:[eax+0x5C]
00543AD7    mov ecx, eax
00543AD9    call 0x00543B10                                 ; => [ Call: sub_543b10 ]
00543ADE    mov edx, dword ptr ss:[esp+0x10]
00543AE2    mov eax, dword ptr ss:[ebp+0x08]
00543AE5    mov edi, dword ptr ss:[esp+0x14]
00543AE9    mov ecx, dword ptr ss:[esp+0x20]
00543AED    inc edi
00543AEE    add ecx, 0x38
00543AF1    mov dword ptr ss:[esp+0x14], edi
00543AF5    mov dword ptr ss:[esp+0x20], ecx
00543AF9    mov esi, edi
00543AFB    cmp edi, edx
00543AFD    jl 0x00543730
00543B03    pop edi
00543B04    mov al, 0x01
00543B06    pop esi
00543B07    mov esp, ebp
00543B09    pop ebp
00543B0A    ret 0x0C

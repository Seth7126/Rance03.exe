// ============================================================
// 函数名称: sub_5afff0
// 起始地址: 0x5afff0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005AFFF0    sub esp, 0x14
005AFFF3    mov eax, 0x66666667
005AFFF8    push ebx
005AFFF9    push ebp
005AFFFA    mov ebp, ecx
005AFFFC    sub edx, ebp
005AFFFE    imul edx
005B0000    push edi
005B0001    sar edx, 0x03
005B0004    mov ebx, edx
005B0006    shr ebx, 0x1F
005B0009    add ebx, edx
005B000B    mov eax, ebx
005B000D    cdq
005B000E    sub eax, edx
005B0010    mov edi, eax
005B0012    sar edi, 0x01
005B0014    test edi, edi
005B0016    jle 0x005B0068
005B0018    push esi
005B0019    lea ecx, ds:[edi+edi*4]
005B001C    lea esi, ss:[ebp+0x0C]
005B001F    lea esi, ds:[esi+ecx*4]
005B0022    mov eax, dword ptr ds:[esi-0x20]
005B0025    lea esi, ds:[esi-0x14]
005B0028    push dword ptr ss:[esp+0x28]
005B002C    movss xmm0, dword ptr ds:[esi]
005B0030    dec edi
005B0031    mov dword ptr ss:[esp+0x14], eax
005B0035    mov edx, edi
005B0037    mov eax, dword ptr ds:[esi-0x08]
005B003A    mov ecx, ebp
005B003C    mov dword ptr ss:[esp+0x18], eax
005B0040    mov eax, dword ptr ds:[esi+0x04]
005B0043    mov dword ptr ss:[esp+0x24], eax
005B0047    lea eax, ss:[esp+0x14]
005B004B    push eax
005B004C    push ebx
005B004D    mov dword ptr ss:[esp+0x24], 0x707574           ; => [ Type: sealengine::CEmitterSize::VTable | Data: sealengine::CEmitterSize::`vftable' ]
005B0055    movss dword ptr ss:[esp+0x28], xmm0
005B005B    call 0x00552D10                                 ; => [ Call: sub_552d10 ]
005B0060    add esp, 0x0C
005B0063    test edi, edi
005B0065    jnle 0x005B0022
005B0067    pop esi
005B0068    pop edi
005B0069    pop ebp
005B006A    pop ebx
005B006B    add esp, 0x14
005B006E    ret

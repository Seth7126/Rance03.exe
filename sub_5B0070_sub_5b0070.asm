// ============================================================
// 函数名称: sub_5b0070
// 起始地址: 0x5b0070
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005B0070    sub esp, 0x14
005B0073    mov eax, 0x66666667
005B0078    push ebx
005B0079    push esi
005B007A    mov ebx, edx
005B007C    push edi
005B007D    mov edi, ecx
005B007F    mov esi, ebx
005B0081    sub esi, edi
005B0083    imul esi
005B0085    sar edx, 0x03
005B0088    mov eax, edx
005B008A    shr eax, 0x1F
005B008D    add eax, edx
005B008F    cmp eax, 0x01
005B0092    jle 0x005B0138
005B0098    lea esi, ds:[ebx-0x08]
005B009B    mov ebx, 0xFFFFFFF4
005B00A0    push ebp
005B00A1    mov ebp, 0x08
005B00A6    sub ebx, edi
005B00A8    sub ebp, edi
005B00AA    lea ebx, ds:[ebx]
005B00B0    mov eax, dword ptr ds:[esi-0x0C]
005B00B3    lea ecx, ds:[ebx+esi*1]
005B00B6    movss xmm0, dword ptr ds:[esi]
005B00BA    push dword ptr ss:[esp+0x28]
005B00BE    mov dword ptr ss:[esp+0x14], eax
005B00C2    mov eax, dword ptr ds:[esi-0x08]
005B00C5    mov dword ptr ss:[esp+0x18], eax
005B00C9    mov eax, dword ptr ds:[esi+0x04]
005B00CC    mov dword ptr ss:[esp+0x24], eax
005B00D0    mov eax, dword ptr ds:[edi]
005B00D2    mov dword ptr ds:[esi-0x0C], eax
005B00D5    mov eax, dword ptr ds:[edi+0x04]
005B00D8    mov dword ptr ds:[esi-0x08], eax
005B00DB    mov eax, dword ptr ds:[edi+0x0C]
005B00DE    mov dword ptr ds:[esi], eax
005B00E0    mov eax, dword ptr ds:[edi+0x10]
005B00E3    mov dword ptr ds:[esi+0x04], eax
005B00E6    lea eax, ss:[esp+0x14]
005B00EA    push eax
005B00EB    mov eax, 0x66666667
005B00F0    mov dword ptr ss:[esp+0x20], 0x707574           ; => [ Type: sealengine::CEmitterSize::VTable | Data: sealengine::CEmitterSize::`vftable' ]
005B00F8    imul ecx
005B00FA    movss dword ptr ss:[esp+0x24], xmm0
005B0100    mov ecx, edi
005B0102    sar edx, 0x03
005B0105    mov eax, edx
005B0107    shr eax, 0x1F
005B010A    add eax, edx
005B010C    xor edx, edx
005B010E    push eax
005B010F    call 0x00552D10                                 ; => [ Call: sub_552d10 | Call: nullptr ]
005B0114    lea esi, ds:[esi-0x14]
005B0117    mov eax, 0x66666667
005B011C    lea ecx, ds:[esi+ebp*1]
005B011F    add esp, 0x0C
005B0122    imul ecx
005B0124    sar edx, 0x03
005B0127    mov eax, edx
005B0129    shr eax, 0x1F
005B012C    add eax, edx
005B012E    cmp eax, 0x01
005B0131    jnle 0x005B00B0
005B0137    pop ebp
005B0138    pop edi
005B0139    pop esi
005B013A    pop ebx
005B013B    add esp, 0x14
005B013E    ret

// ============================================================
// 函数名称: sub_5de050
// 起始地址: 0x5de050
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005DE050    sub esp, 0x18
005DE053    push ebx
005DE054    push ebp
005DE055    push esi
005DE056    mov esi, ecx
005DE058    lea ecx, ss:[esp+0x14]
005DE05C    push edi
005DE05D    push dword ptr ss:[esp+0x2C]
005DE061    mov eax, dword ptr ds:[esi+0x08]
005DE064    mov dword ptr ds:[esi+0x14], eax
005DE067    call 0x0064AD10                                 ; => [ Type: memory::CFastIntVector::VTable | Call: sub_64ad10 ]
005DE06C    mov ecx, dword ptr ss:[esp+0x1C]
005DE070    xor edi, edi
005DE072    mov eax, dword ptr ss:[esp+0x20]
005DE076    xor ebx, ebx
005DE078    mov ebp, ecx
005DE07A    lea eax, ds:[ecx+eax*4]                         ; => [ Type: BOOL ]
005DE07D    mov edx, eax
005DE07F    sub edx, ecx
005DE081    add edx, 0x03
005DE084    shr edx, 0x02
005DE087    cmp ecx, eax
005DE089    cmovnbe edx, edi
005DE08C    mov dword ptr ss:[esp+0x10], edx
005DE090    test edx, edx
005DE092    jz 0x005DE12B
005DE098    jmp 0x005DE0A0
005DE0A0    mov edi, dword ptr ds:[esi+0x14]
005DE0A3    sub edi, dword ptr ds:[esi+0x08]
005DE0A6    mov eax, dword ptr ss:[ebp]
005DE0A9    mov ecx, dword ptr ds:[esi+0x0C]
005DE0AC    sar edi, 0x02
005DE0AF    mov dword ptr ss:[esp+0x14], eax
005DE0B3    lea eax, ds:[edi+0x01]
005DE0B6    cmp eax, ecx
005DE0B8    jb 0x005DE10E
005DE0BA    lea eax, ds:[ecx+ecx*1]
005DE0BD    mov ecx, dword ptr ds:[esi+0x10]
005DE0C0    mov dword ptr ss:[esp+0x2C], eax
005DE0C4    cmp eax, ecx
005DE0C6    jbe 0x005DE102
005DE0C8    add eax, ecx
005DE0CA    mov ecx, dword ptr ds:[esi+0x08]
005DE0CD    mov dword ptr ds:[esi+0x10], eax
005DE0D0    shl eax, 0x02
005DE0D3    push eax
005DE0D4    test ecx, ecx
005DE0D6    jz 0x005DE0E9
005DE0D8    push ecx
005DE0D9    push 0x00
005DE0DB    push dword ptr ds:[0x0075DC34]
005DE0E1    call dword ptr ds:[0x006D41DC]                  ; => [ Data: data_75dc34 ]
005DE0E7    jmp 0x005DE0F7
005DE0E9    push 0x00
005DE0EB    push dword ptr ds:[0x0075DC34]
005DE0F1    call dword ptr ds:[0x006D41D4]                  ; => [ Data: data_75dc34 ]
005DE0F7    mov edx, dword ptr ss:[esp+0x10]
005DE0FB    mov dword ptr ds:[esi+0x08], eax
005DE0FE    mov eax, dword ptr ss:[esp+0x2C]
005DE102    mov dword ptr ds:[esi+0x0C], eax
005DE105    mov eax, dword ptr ds:[esi+0x08]
005DE108    lea eax, ds:[eax+edi*4]
005DE10B    mov dword ptr ds:[esi+0x14], eax
005DE10E    mov eax, dword ptr ds:[esi+0x14]
005DE111    inc ebx
005DE112    mov ecx, dword ptr ss:[esp+0x14]
005DE116    add ebp, 0x04
005DE119    mov dword ptr ds:[eax], ecx
005DE11B    add dword ptr ds:[esi+0x14], 0x04
005DE11F    cmp ebx, edx
005DE121    jnz 0x005DE0A0
005DE127    mov ecx, dword ptr ss:[esp+0x1C]
005DE12B    test ecx, ecx
005DE12D    jz 0x005DE13E
005DE12F    push ecx
005DE130    push 0x00
005DE132    push dword ptr ds:[0x0075DC34]
005DE138    call dword ptr ds:[0x006D41D8]                  ; => [ Data: data_75dc34 ]
005DE13E    pop edi
005DE13F    pop esi
005DE140    pop ebp
005DE141    pop ebx
005DE142    add esp, 0x18
005DE145    ret 0x04

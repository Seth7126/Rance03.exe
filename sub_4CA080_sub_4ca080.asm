// ============================================================
// 函数名称: sub_4ca080
// 起始地址: 0x4ca080
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004CA080    sub esp, 0x24
004CA083    cmp dword ptr ss:[esp+0x2C], 0x00
004CA088    push ebx
004CA089    push ebp
004CA08A    push esi
004CA08B    push edi
004CA08C    jnz 0x004CA09A
004CA08E    xor al, al
004CA090    pop edi
004CA091    pop esi
004CA092    pop ebp
004CA093    pop ebx
004CA094    add esp, 0x24
004CA097    ret 0x08
004CA09A    mov eax, dword ptr ss:[esp+0x38]
004CA09E    mov eax, dword ptr ds:[eax]
004CA0A0    mov esi, dword ptr ds:[eax]
004CA0A2    cmp esi, eax
004CA0A4    jz 0x004CA2C4
004CA0AA    lea ebp, ds:[ecx+0x08]
004CA0AD    mov dword ptr ss:[esp+0x14], ebp
004CA0B1    lea ebx, ds:[esi+0x10]
004CA0B4    mov ecx, ebp
004CA0B6    push ebx
004CA0B7    call 0x00417ED0                                 ; => [ Call: sub_417ed0 ]
004CA0BC    mov edi, eax
004CA0BE    mov eax, dword ptr ss:[ebp]
004CA0C1    mov dword ptr ss:[esp+0x18], eax
004CA0C5    cmp edi, eax
004CA0C7    jz 0x004CA123
004CA0C9    cmp dword ptr ds:[edi+0x24], 0x10
004CA0CD    lea edx, ds:[edi+0x10]
004CA0D0    mov ecx, dword ptr ds:[edx+0x10]
004CA0D3    mov dword ptr ss:[esp+0x1C], ecx
004CA0D7    jb 0x004CA0DB
004CA0D9    mov edx, dword ptr ds:[edx]
004CA0DB    cmp dword ptr ds:[ebx+0x14], 0x10
004CA0DF    mov ebp, dword ptr ds:[ebx+0x10]
004CA0E2    jb 0x004CA0E6
004CA0E4    mov ebx, dword ptr ds:[ebx]
004CA0E6    cmp ebp, ecx
004CA0E8    mov eax, ecx
004CA0EA    mov ecx, ebx
004CA0EC    cmovb eax, ebp
004CA0EF    push eax
004CA0F0    call 0x00405190                                 ; => [ Call: sub_405190 ]
004CA0F5    add esp, 0x04
004CA0F8    test eax, eax
004CA0FA    jnz 0x004CA10B
004CA0FC    mov ecx, dword ptr ss:[esp+0x1C]
004CA100    cmp ebp, ecx
004CA102    jb 0x004CA11B
004CA104    cmp ebp, ecx
004CA106    setnz al
004CA109    test eax, eax
004CA10B    mov ebp, dword ptr ss:[esp+0x14]
004CA10F    js 0x004CA11F
004CA111    mov dword ptr ss:[esp+0x20], edi
004CA115    lea eax, ss:[esp+0x20]
004CA119    jmp 0x004CA12B
004CA11B    mov ebp, dword ptr ss:[esp+0x14]
004CA11F    mov eax, dword ptr ss:[esp+0x18]
004CA123    mov dword ptr ss:[esp+0x24], eax
004CA127    lea eax, ss:[esp+0x24]
004CA12B    mov eax, dword ptr ds:[eax]
004CA12D    cmp eax, dword ptr ss:[ebp]
004CA130    jz 0x004CA08E
004CA136    mov edi, dword ptr ds:[eax+0x28]
004CA139    test edi, edi
004CA13B    jz 0x004CA08E
004CA141    mov eax, dword ptr ss:[esp+0x3C]
004CA145    push edi
004CA146    lea ebx, ds:[eax+0x104]
004CA14C    mov ecx, ebx
004CA14E    call 0x004A55E0
004CA153    test al, al
004CA155    jz 0x004CA08E                                   ; => [ Call: sub_4a55e0 ]
004CA15B    push edi
004CA15C    mov ecx, ebx
004CA15E    call 0x004A52A0                                 ; => [ Call: sub_4a52a0 | Type: partsengine::CPartsList::VTable ]
004CA163    mov edx, eax
004CA165    test edx, edx
004CA167    jz 0x004CA191
004CA169    mov ebx, dword ptr ds:[edx+0x08]
004CA16C    cmp edi, ebx
004CA16E    jl 0x004CA191
004CA170    mov eax, dword ptr ds:[edx+0x04]
004CA173    add eax, ebx
004CA175    cmp eax, edi
004CA177    jle 0x004CA191                                  ; => [ Type: IInterface::VTable ]
004CA179    mov eax, dword ptr ds:[edx+0x0C]
004CA17C    mov ecx, edi
004CA17E    sub ecx, ebx
004CA180    mov eax, dword ptr ds:[eax+ecx*4]               ; => [ Field: vFunc_0 ]
004CA183    test eax, eax
004CA185    jnz 0x004CA193
004CA187    push edi
004CA188    mov ecx, edx
004CA18A    call 0x004E7720                                 ; => [ Call: sub_4e7720 ]
004CA18F    jmp 0x004CA193
004CA191    xor eax, eax                                    ; => [ Call: nullptr ]
004CA193    lea ebx, ds:[eax+0x4C]
004CA196    mov ecx, ebx
004CA198    mov dword ptr ss:[esp+0x30], ebx
004CA19C    call 0x004A69B0                                 ; => [ Call: sub_4a69b0 ]
004CA1A1    mov edi, dword ptr ds:[esi+0x28]
004CA1A4    cmp edi, dword ptr ds:[esi+0x2C]
004CA1A7    jz 0x004CA278
004CA1AD    lea ecx, ds:[ecx]
004CA1B0    push edi
004CA1B1    mov ecx, ebp
004CA1B3    call 0x00417ED0                                 ; => [ Call: sub_417ed0 ]
004CA1B8    mov ecx, dword ptr ss:[ebp]
004CA1BB    mov dword ptr ss:[esp+0x1C], eax
004CA1BF    mov dword ptr ss:[esp+0x18], ecx
004CA1C3    cmp eax, ecx
004CA1C5    jz 0x004CA21F
004CA1C7    cmp dword ptr ds:[eax+0x24], 0x10
004CA1CB    lea edx, ds:[eax+0x10]
004CA1CE    mov ebp, dword ptr ds:[edx+0x10]
004CA1D1    jb 0x004CA1D5
004CA1D3    mov edx, dword ptr ds:[edx]
004CA1D5    cmp dword ptr ds:[edi+0x14], 0x10
004CA1D9    mov ebx, dword ptr ds:[edi+0x10]
004CA1DC    jb 0x004CA1E2
004CA1DE    mov ecx, dword ptr ds:[edi]
004CA1E0    jmp 0x004CA1E4
004CA1E2    mov ecx, edi
004CA1E4    cmp ebx, ebp
004CA1E6    mov eax, ebp
004CA1E8    cmovb eax, ebx
004CA1EB    push eax
004CA1EC    call 0x00405190                                 ; => [ Call: sub_405190 ]
004CA1F1    add esp, 0x04
004CA1F4    test eax, eax
004CA1F6    jnz 0x004CA203
004CA1F8    cmp ebx, ebp
004CA1FA    jb 0x004CA217
004CA1FC    cmp ebx, ebp
004CA1FE    setnz al
004CA201    test eax, eax
004CA203    mov ebp, dword ptr ss:[esp+0x14]
004CA207    js 0x004CA21B
004CA209    mov eax, dword ptr ss:[esp+0x1C]
004CA20D    mov dword ptr ss:[esp+0x28], eax
004CA211    lea eax, ss:[esp+0x28]
004CA215    jmp 0x004CA227
004CA217    mov ebp, dword ptr ss:[esp+0x14]
004CA21B    mov ecx, dword ptr ss:[esp+0x18]
004CA21F    mov dword ptr ss:[esp+0x2C], ecx
004CA223    lea eax, ss:[esp+0x2C]
004CA227    mov eax, dword ptr ds:[eax]
004CA229    cmp eax, dword ptr ss:[ebp]
004CA22C    jz 0x004CA26C
004CA22E    mov ebp, dword ptr ds:[eax+0x28]
004CA231    test ebp, ebp
004CA233    jz 0x004CA268                                   ; => [ Call: sub_4a67c0 ]
004CA235    mov ebx, dword ptr ss:[esp+0x30]
004CA239    mov ecx, ebx
004CA23B    push ebp
004CA23C    call 0x004A67C0
004CA241    test al, al
004CA243    jz 0x004CA268
004CA245    mov ebx, dword ptr ds:[ebx+0x0C]
004CA248    mov ecx, ebx
004CA24A    push ebp
004CA24B    mov dword ptr ss:[esp+0x20], ebp
004CA24F    call 0x004B7B70                                 ; => [ Call: sub_4b7b70 ]
004CA254    lea eax, ss:[esp+0x1C]
004CA258    push eax
004CA259    lea ecx, ds:[ebx+0x94]
004CA25F    call 0x004158D0                                 ; => [ Call: sub_4158d0 ]
004CA264    mov byte ptr ds:[ebx+0x04], 0x01
004CA268    mov ebp, dword ptr ss:[esp+0x14]
004CA26C    add edi, 0x18
004CA26F    cmp edi, dword ptr ds:[esi+0x2C]
004CA272    jnz 0x004CA1B0
004CA278    cmp byte ptr ds:[esi+0x0D], 0x00
004CA27C    jnz 0x004CA2B8
004CA27E    mov eax, dword ptr ds:[esi+0x08]
004CA281    cmp byte ptr ds:[eax+0x0D], 0x00
004CA285    jnz 0x004CA29D
004CA287    mov esi, eax
004CA289    mov eax, dword ptr ds:[esi]
004CA28B    cmp byte ptr ds:[eax+0x0D], 0x00
004CA28F    jnz 0x004CA2B8
004CA291    mov esi, eax
004CA293    mov eax, dword ptr ds:[esi]
004CA295    cmp byte ptr ds:[eax+0x0D], 0x00
004CA299    jz 0x004CA291
004CA29B    jmp 0x004CA2B8
004CA29D    mov eax, dword ptr ds:[esi+0x04]
004CA2A0    cmp byte ptr ds:[eax+0x0D], 0x00
004CA2A4    jnz 0x004CA2B6
004CA2A6    cmp esi, dword ptr ds:[eax+0x08]
004CA2A9    jnz 0x004CA2B6
004CA2AB    mov esi, eax
004CA2AD    mov eax, dword ptr ds:[eax+0x04]
004CA2B0    cmp byte ptr ds:[eax+0x0D], 0x00
004CA2B4    jz 0x004CA2A6
004CA2B6    mov esi, eax
004CA2B8    mov eax, dword ptr ss:[esp+0x38]
004CA2BC    cmp esi, dword ptr ds:[eax]
004CA2BE    jnz 0x004CA0B1
004CA2C4    pop edi
004CA2C5    pop esi
004CA2C6    pop ebp
004CA2C7    mov al, 0x01
004CA2C9    pop ebx
004CA2CA    add esp, 0x24
004CA2CD    ret 0x08

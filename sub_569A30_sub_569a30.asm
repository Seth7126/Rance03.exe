// ============================================================
// 函数名称: sub_569a30
// 起始地址: 0x569a30
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00569A30    push ecx
00569A31    push ebp
00569A32    push esi
00569A33    push edi
00569A34    mov edi, dword ptr ss:[esp+0x14]
00569A38    mov esi, ecx
00569A3A    xor ebp, ebp                                    ; => [ Call: nullptr ]
00569A3C    mov dword ptr ss:[esp+0x0C], esi
00569A40    test edi, edi
00569A42    jz 0x00569A6F
00569A44    cmp edi, 0x9249249
00569A4A    jnbe 0x00569B0A
00569A50    lea eax, ds:[edi*8]
00569A57    sub eax, edi
00569A59    shl eax, 0x02
00569A5C    push eax
00569A5D    call 0x0069ADC6                                 ; => [ Call: sub_69adc6 ]
00569A62    mov ebp, eax
00569A64    add esp, 0x04
00569A67    test ebp, ebp
00569A69    jz 0x00569B0A
00569A6F    mov edx, dword ptr ds:[esi+0x04]
00569A72    mov ecx, dword ptr ds:[esi]
00569A74    push ebx
00569A75    push dword ptr ss:[esp+0x18]
00569A79    sub esp, 0x08
00569A7C    push ebp
00569A7D    call 0x00569CB0                                 ; => [ Call: sub_569cb0 ]
00569A82    mov ecx, dword ptr ds:[esi]
00569A84    mov eax, 0x92492493
00569A89    mov ebx, dword ptr ds:[esi+0x04]
00569A8C    add esp, 0x10
00569A8F    mov esi, ebx
00569A91    sub esi, ecx
00569A93    imul esi
00569A95    add edx, esi
00569A97    sar edx, 0x04
00569A9A    mov eax, edx
00569A9C    shr eax, 0x1F
00569A9F    add eax, edx
00569AA1    mov dword ptr ss:[esp+0x18], eax
00569AA5    test ecx, ecx
00569AA7    jz 0x00569ACE
00569AA9    cmp ecx, ebx
00569AAB    jz 0x00569ABE
00569AAD    lea ecx, ds:[ecx]
00569AB0    mov dword ptr ds:[ecx+0x08], 0x70756C           ; => [ Data: sealengine::CEmitterRotate::`vftable' ]
00569AB7    add ecx, 0x1C
00569ABA    cmp ecx, ebx
00569ABC    jnz 0x00569AB0
00569ABE    mov esi, dword ptr ss:[esp+0x10]
00569AC2    push dword ptr ds:[esi]
00569AC4    call 0x0069AD76                                 ; => [ Call: j__free ]
00569AC9    add esp, 0x04
00569ACC    jmp 0x00569AD2
00569ACE    mov esi, dword ptr ss:[esp+0x10]
00569AD2    mov ecx, dword ptr ss:[esp+0x18]
00569AD6    lea eax, ds:[edi*8]
00569ADD    sub eax, edi
00569ADF    mov dword ptr ds:[esi], ebp
00569AE1    pop ebx
00569AE2    pop edi
00569AE3    lea eax, ds:[eax*4]
00569AEA    add eax, ebp
00569AEC    mov dword ptr ds:[esi+0x08], eax
00569AEF    lea eax, ds:[ecx*8]
00569AF6    sub eax, ecx
00569AF8    lea eax, ds:[eax*4]
00569AFF    add eax, ebp
00569B01    mov dword ptr ds:[esi+0x04], eax
00569B04    pop esi
00569B05    pop ebp
00569B06    pop ecx
00569B07    ret 0x04
00569B0A    call 0x0069A4FC                                 ; => [ Call: sub_69a4fc ]

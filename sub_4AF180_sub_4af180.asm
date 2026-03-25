// ============================================================
// 函数名称: sub_4af180
// 起始地址: 0x4af180
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004AF180    sub esp, 0x2C
004AF183    push ebx
004AF184    push ebp
004AF185    mov ebp, ecx
004AF187    push esi
004AF188    push edi
004AF189    mov eax, dword ptr ss:[ebp+0x60]
004AF18C    mov eax, dword ptr ds:[eax+0x58]
004AF18F    mov ecx, dword ptr ds:[eax+0x98]
004AF195    sub ecx, dword ptr ds:[eax+0x94]
004AF19B    sar ecx, 0x02
004AF19E    mov dword ptr ss:[esp+0x38], ecx
004AF1A2    test ecx, ecx
004AF1A4    jz 0x004AF391
004AF1AA    movss xmm0, dword ptr ds:[0x007091B4]
004AF1B2    xor ebx, ebx
004AF1B4    movss dword ptr ss:[esp+0x14], xmm0
004AF1BA    movss dword ptr ss:[esp+0x1C], xmm0
004AF1C0    movss dword ptr ss:[esp+0x18], xmm0
004AF1C6    movss dword ptr ss:[esp+0x20], xmm0
004AF1CC    test ecx, ecx
004AF1CE    jle 0x004AF35D
004AF1D4    mov eax, dword ptr ss:[ebp+0x60]
004AF1D7    test ebx, ebx
004AF1D9    jns 0x004AF1DF
004AF1DB    xor esi, esi
004AF1DD    jmp 0x004AF202
004AF1DF    mov ecx, dword ptr ds:[eax+0x58]
004AF1E2    mov eax, dword ptr ds:[ecx+0x98]
004AF1E8    sub eax, dword ptr ds:[ecx+0x94]
004AF1EE    sar eax, 0x02
004AF1F1    cmp eax, ebx
004AF1F3    jnle 0x004AF1F9
004AF1F5    xor esi, esi
004AF1F7    jmp 0x004AF202
004AF1F9    mov eax, dword ptr ds:[ecx+0x94]
004AF1FF    mov esi, dword ptr ds:[eax+ebx*4]
004AF202    mov edi, dword ptr ss:[ebp+0x64]
004AF205    mov ecx, edi
004AF207    push esi
004AF208    call 0x004A55E0
004AF20D    test al, al
004AF20F    jz 0x004AF352                                   ; => [ Call: sub_4a55e0 ]
004AF215    push esi
004AF216    mov ecx, edi
004AF218    call 0x004A52A0                                 ; => [ Call: sub_4a52a0 | Type: partsengine::CPartsList::VTable ]
004AF21D    mov edx, eax
004AF21F    test edx, edx
004AF221    jz 0x004AF24D
004AF223    mov edi, dword ptr ds:[edx+0x08]
004AF226    cmp esi, edi
004AF228    jl 0x004AF24D
004AF22A    mov eax, dword ptr ds:[edx+0x04]
004AF22D    add eax, edi
004AF22F    cmp eax, esi
004AF231    jle 0x004AF24D                                  ; => [ Type: IInterface::VTable ]
004AF233    mov eax, dword ptr ds:[edx+0x0C]
004AF236    mov ecx, esi
004AF238    sub ecx, edi
004AF23A    mov edi, dword ptr ds:[eax+ecx*4]               ; => [ Field: vFunc_0 ]
004AF23D    test edi, edi
004AF23F    jnz 0x004AF24F
004AF241    push esi
004AF242    mov ecx, edx
004AF244    call 0x004E7720
004AF249    mov edi, eax                                    ; => [ Call: sub_4e7720 ]
004AF24B    jmp 0x004AF24F
004AF24D    xor edi, edi                                    ; => [ Call: nullptr ]
004AF24F    push 0x01
004AF251    mov ecx, edi
004AF253    call 0x004A26A0
004AF258    test al, al
004AF25A    jz 0x004AF352                                   ; => [ Call: sub_4a26a0 ]
004AF260    movss xmm0, dword ptr ds:[edi+0x4A4]
004AF268    mov ecx, dword ptr ds:[edi+0x5C]
004AF26B    movss dword ptr ss:[esp+0x28], xmm0
004AF271    movss xmm0, dword ptr ds:[edi+0x4A8]
004AF279    mov dword ptr ds:[edi+0x4A4], 0x00
004AF283    mov dword ptr ds:[edi+0x4A8], 0x00
004AF28D    mov eax, dword ptr ds:[ecx]
004AF28F    push 0x01
004AF291    movss dword ptr ss:[esp+0x30], xmm0
004AF297    mov eax, dword ptr ds:[eax+0x30]
004AF29A    call eax
004AF29C    mov ecx, dword ptr ds:[edi+0x5C]
004AF29F    push 0x01
004AF2A1    fstp dword ptr ss:[esp+0x28]
004AF2A5    mov eax, dword ptr ds:[ecx]
004AF2A7    call dword ptr ds:[eax+0x28]
004AF2AA    mov ecx, dword ptr ds:[edi+0x5C]
004AF2AD    push 0x01
004AF2AF    movd xmm0, eax
004AF2B3    mov eax, dword ptr ds:[ecx]                     ; => [ Field: vFunc_0 ]
004AF2B5    cvtdq2ps xmm0, xmm0
004AF2B8    mov eax, dword ptr ds:[eax+0x34]
004AF2BB    addss xmm0, dword ptr ss:[esp+0x28]
004AF2C1    movss dword ptr ss:[esp+0x38], xmm0
004AF2C7    movss dword ptr ss:[esp+0x34], xmm0
004AF2CD    call eax
004AF2CF    mov ecx, dword ptr ds:[edi+0x5C]
004AF2D2    push 0x01
004AF2D4    fstp dword ptr ss:[esp+0x28]
004AF2D8    mov eax, dword ptr ds:[ecx]
004AF2DA    call dword ptr ds:[eax+0x2C]
004AF2DD    movss xmm1, dword ptr ss:[esp+0x28]
004AF2E3    lea ecx, ss:[esp+0x1C]
004AF2E7    movss dword ptr ds:[edi+0x4A4], xmm1
004AF2EF    movss xmm1, dword ptr ss:[esp+0x2C]
004AF2F5    movd xmm0, eax
004AF2F9    lea eax, ss:[esp+0x30]
004AF2FD    movss dword ptr ds:[edi+0x4A8], xmm1
004AF305    movss xmm1, dword ptr ss:[esp+0x34]
004AF30B    comiss xmm1, dword ptr ss:[esp+0x14]
004AF310    cvtdq2ps xmm0, xmm0
004AF313    cmovbe eax, ecx
004AF316    lea ecx, ss:[esp+0x20]
004AF31A    addss xmm0, dword ptr ss:[esp+0x24]
004AF320    movss xmm1, dword ptr ds:[eax]
004AF324    lea eax, ss:[esp+0x24]
004AF328    movss dword ptr ss:[esp+0x14], xmm1
004AF32E    movss dword ptr ss:[esp+0x1C], xmm1
004AF334    comiss xmm0, dword ptr ss:[esp+0x18]
004AF339    movss dword ptr ss:[esp+0x24], xmm0
004AF33F    cmovbe eax, ecx
004AF342    movss xmm1, dword ptr ds:[eax]
004AF346    movss dword ptr ss:[esp+0x18], xmm1
004AF34C    movss dword ptr ss:[esp+0x20], xmm1
004AF352    inc ebx
004AF353    cmp ebx, dword ptr ss:[esp+0x38]
004AF357    jl 0x004AF1D4
004AF35D    mov ecx, dword ptr ss:[ebp+0x60]
004AF360    call 0x004A1C10
004AF365    movss xmm2, dword ptr ss:[esp+0x14]
004AF36B    mov eax, dword ptr ss:[esp+0x40]
004AF36F    subss xmm2, xmm0                                ; => [ Call: sub_4a1c10 ]
004AF373    mov ecx, dword ptr ss:[ebp+0x60]
004AF376    movss dword ptr ds:[eax], xmm2
004AF37A    call 0x004A1CF0
004AF37F    movss xmm1, dword ptr ss:[esp+0x18]
004AF385    mov eax, dword ptr ss:[esp+0x44]
004AF389    subss xmm1, xmm0
004AF38D    movss dword ptr ds:[eax], xmm1                  ; => [ Call: sub_4a1cf0 ]
004AF391    pop edi
004AF392    pop esi
004AF393    pop ebp
004AF394    pop ebx
004AF395    add esp, 0x2C
004AF398    ret 0x08

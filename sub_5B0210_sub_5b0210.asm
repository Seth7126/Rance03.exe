// ============================================================
// 函数名称: sub_5b0210
// 起始地址: 0x5b0210
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005B0210    sub esp, 0x1C
005B0213    mov eax, 0x92492493
005B0218    push ebx
005B0219    push ebp
005B021A    push esi
005B021B    mov esi, edx
005B021D    mov ebp, ecx
005B021F    sub esi, ebp
005B0221    imul esi
005B0223    push edi
005B0224    add edx, esi
005B0226    sar edx, 0x04
005B0229    mov ebx, edx
005B022B    shr ebx, 0x1F
005B022E    add ebx, edx
005B0230    mov eax, ebx
005B0232    cdq
005B0233    sub eax, edx
005B0235    mov edi, eax
005B0237    sar edi, 0x01
005B0239    test edi, edi
005B023B    jle 0x005B02AB
005B023D    lea ecx, ds:[edi*8]
005B0244    sub ecx, edi
005B0246    lea esi, ss:[ebp+0x10]
005B0249    lea esi, ds:[esi+ecx*4]
005B024C    lea esp, ss:[esp]
005B0250    mov eax, dword ptr ds:[esi-0x2C]
005B0253    lea esi, ds:[esi-0x1C]
005B0256    movss xmm0, dword ptr ds:[esi-0x04]
005B025B    dec edi
005B025C    push dword ptr ss:[esp+0x30]
005B0260    mov dword ptr ss:[esp+0x14], eax
005B0264    mov edx, edi
005B0266    mov eax, dword ptr ds:[esi-0x0C]
005B0269    mov ecx, ebp
005B026B    mov dword ptr ss:[esp+0x18], eax
005B026F    mov eax, dword ptr ds:[esi+0x08]
005B0272    movss dword ptr ss:[esp+0x20], xmm0
005B0278    movss xmm0, dword ptr ds:[esi]
005B027C    mov dword ptr ss:[esp+0x2C], eax
005B0280    lea eax, ss:[esp+0x14]
005B0284    movss dword ptr ss:[esp+0x24], xmm0
005B028A    movss xmm0, dword ptr ds:[esi+0x04]
005B028F    push eax
005B0290    push ebx
005B0291    mov dword ptr ss:[esp+0x24], 0x70756C           ; => [ Data: sealengine::CEmitterRotate::`vftable' | Type: sealengine::CEmitterRotate::VTable ]
005B0299    movss dword ptr ss:[esp+0x30], xmm0
005B029F    call 0x005B06C0                                 ; => [ Call: sub_5b06c0 ]
005B02A4    add esp, 0x0C
005B02A7    test edi, edi
005B02A9    jnle 0x005B0250
005B02AB    pop edi
005B02AC    pop esi
005B02AD    pop ebp
005B02AE    pop ebx
005B02AF    add esp, 0x1C
005B02B2    ret

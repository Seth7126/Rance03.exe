// ============================================================
// 函数名称: sub_5afda0
// 起始地址: 0x5afda0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005AFDA0    sub esp, 0x24
005AFDA3    mov eax, 0x38E38E39
005AFDA8    push ebx
005AFDA9    push ebp
005AFDAA    mov ebp, ecx
005AFDAC    sub edx, ebp
005AFDAE    imul edx
005AFDB0    push edi
005AFDB1    sar edx, 0x03
005AFDB4    mov ebx, edx
005AFDB6    shr ebx, 0x1F
005AFDB9    add ebx, edx
005AFDBB    mov eax, ebx
005AFDBD    cdq
005AFDBE    sub eax, edx
005AFDC0    mov edi, eax
005AFDC2    sar edi, 0x01
005AFDC4    test edi, edi
005AFDC6    jle 0x005AFE35
005AFDC8    push esi
005AFDC9    lea ecx, ds:[edi+edi*8]
005AFDCC    lea esi, ss:[ebp+0x18]
005AFDCF    lea esi, ds:[esi+ecx*4]
005AFDD2    mov eax, dword ptr ds:[esi-0x3C]
005AFDD5    lea esi, ds:[esi-0x24]
005AFDD8    movq xmm0, qword ptr ds:[esi-0x0C]
005AFDDD    dec edi
005AFDDE    push dword ptr ss:[esp+0x38]
005AFDE2    mov dword ptr ss:[esp+0x14], eax
005AFDE6    mov edx, edi
005AFDE8    mov eax, dword ptr ds:[esi-0x14]
005AFDEB    mov ecx, ebp
005AFDED    mov dword ptr ss:[esp+0x18], eax
005AFDF1    mov eax, dword ptr ds:[esi-0x04]
005AFDF4    mov dword ptr ss:[esp+0x28], eax
005AFDF8    mov eax, dword ptr ds:[esi+0x08]
005AFDFB    movq qword ptr ss:[esp+0x20], xmm0
005AFE01    movss xmm0, dword ptr ds:[esi]
005AFE05    mov dword ptr ss:[esp+0x34], eax
005AFE09    lea eax, ss:[esp+0x14]
005AFE0D    movss dword ptr ss:[esp+0x2C], xmm0
005AFE13    movss xmm0, dword ptr ds:[esi+0x04]
005AFE18    push eax
005AFE19    push ebx
005AFE1A    mov dword ptr ss:[esp+0x24], 0x70755C           ; => [ Data: sealengine::CEmitterPos::`vftable' | Type: sealengine::CEmitterPos::VTable ]
005AFE22    movss dword ptr ss:[esp+0x38], xmm0
005AFE28    call 0x005B04D0                                 ; => [ Call: sub_5b04d0 ]
005AFE2D    add esp, 0x0C
005AFE30    test edi, edi
005AFE32    jnle 0x005AFDD2
005AFE34    pop esi
005AFE35    pop edi
005AFE36    pop ebp
005AFE37    pop ebx
005AFE38    add esp, 0x24
005AFE3B    ret

// ============================================================
// 函数名称: sub_5800a0
// 起始地址: 0x5800a0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005800A0    mov edx, dword ptr ss:[esp+0x04]
005800A4    mov dword ptr ds:[ecx], 0x707780                ; => [ Data: sealengine::CPolyVertex::`vftable' ]
005800AA    mov eax, dword ptr ds:[edx+0x04]
005800AD    mov dword ptr ds:[ecx+0x04], eax
005800B0    mov eax, dword ptr ds:[edx+0x08]
005800B3    mov dword ptr ds:[ecx+0x08], eax
005800B6    movdqu xmm0, xmmword ptr ds:[edx+0x0C]
005800BB    movdqu xmmword ptr ds:[ecx+0x0C], xmm0
005800C0    mov eax, dword ptr ds:[edx+0x1C]
005800C3    mov dword ptr ds:[ecx+0x1C], eax
005800C6    mov eax, dword ptr ds:[edx+0x20]
005800C9    mov dword ptr ds:[ecx+0x20], eax
005800CC    mov eax, dword ptr ds:[edx+0x24]
005800CF    mov dword ptr ds:[ecx+0x24], eax
005800D2    mov eax, dword ptr ds:[edx+0x28]
005800D5    mov dword ptr ds:[ecx+0x28], eax
005800D8    mov eax, dword ptr ds:[edx+0x2C]
005800DB    mov dword ptr ds:[ecx+0x2C], eax
005800DE    mov eax, dword ptr ds:[edx+0x30]
005800E1    mov dword ptr ds:[ecx+0x30], eax
005800E4    mov eax, dword ptr ds:[edx+0x34]
005800E7    mov dword ptr ds:[ecx+0x34], eax
005800EA    mov eax, dword ptr ds:[edx+0x38]
005800ED    mov dword ptr ds:[ecx+0x38], eax
005800F0    mov eax, ecx
005800F2    ret 0x04

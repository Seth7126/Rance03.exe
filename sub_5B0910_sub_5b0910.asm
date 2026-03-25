// ============================================================
// 函数名称: sub_5b0910
// 起始地址: 0x5b0910
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005B0910    push ebx
005B0911    mov ebx, ecx
005B0913    cmp ebx, edx
005B0915    jz 0x005B0965
005B0917    push esi
005B0918    push edi
005B0919    mov edi, dword ptr ss:[esp+0x10]
005B091D    add edx, 0x18
005B0920    lea esi, ds:[edi+0x18]
005B0923    mov eax, dword ptr ds:[edx-0x3C]
005B0926    lea edx, ds:[edx-0x24]
005B0929    mov dword ptr ds:[edi-0x24], eax
005B092C    lea esi, ds:[esi-0x24]
005B092F    mov eax, dword ptr ds:[edx-0x14]
005B0932    sub edi, 0x24
005B0935    mov dword ptr ds:[esi-0x14], eax
005B0938    movq xmm0, qword ptr ds:[edx-0x0C]
005B093D    movq qword ptr ds:[esi-0x0C], xmm0
005B0942    mov eax, dword ptr ds:[edx-0x04]
005B0945    mov dword ptr ds:[esi-0x04], eax
005B0948    mov eax, dword ptr ds:[edx]
005B094A    mov dword ptr ds:[esi], eax
005B094C    mov ecx, dword ptr ds:[edx+0x04]
005B094F    mov dword ptr ds:[esi+0x04], ecx
005B0952    mov ecx, dword ptr ds:[edx+0x08]
005B0955    mov dword ptr ds:[esi+0x08], ecx
005B0958    lea ecx, ds:[edx-0x18]
005B095B    cmp ecx, ebx
005B095D    jnz 0x005B0923
005B095F    mov eax, edi
005B0961    pop edi
005B0962    pop esi
005B0963    pop ebx
005B0964    ret
005B0965    mov eax, dword ptr ss:[esp+0x08]
005B0969    pop ebx
005B096A    ret

// ============================================================
// 函数名称: sub_5b0460
// 起始地址: 0x5b0460
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005B0460    push ebx
005B0461    mov ebx, ecx
005B0463    push ebp
005B0464    mov ebp, edx
005B0466    push esi
005B0467    movq xmm1, qword ptr ds:[ebx+0x0C]
005B046C    mov edx, dword ptr ds:[ebx+0x14]
005B046F    movss xmm2, dword ptr ds:[ebx+0x18]
005B0474    movss xmm3, dword ptr ds:[ebx+0x1C]
005B0479    mov eax, dword ptr ss:[ebp]
005B047C    mov esi, dword ptr ds:[ebx+0x04]
005B047F    mov ecx, dword ptr ds:[ebx+0x20]
005B0482    push edi
005B0483    mov edi, dword ptr ds:[ebx]
005B0485    mov dword ptr ds:[ebx], eax
005B0487    mov eax, dword ptr ss:[ebp+0x04]
005B048A    mov dword ptr ds:[ebx+0x04], eax
005B048D    movq xmm0, qword ptr ss:[ebp+0x0C]
005B0492    movq qword ptr ds:[ebx+0x0C], xmm0
005B0497    mov eax, dword ptr ss:[ebp+0x14]
005B049A    mov dword ptr ds:[ebx+0x14], eax
005B049D    mov eax, dword ptr ss:[ebp+0x18]
005B04A0    mov dword ptr ds:[ebx+0x18], eax
005B04A3    mov eax, dword ptr ss:[ebp+0x1C]
005B04A6    mov dword ptr ds:[ebx+0x1C], eax
005B04A9    mov eax, dword ptr ss:[ebp+0x20]
005B04AC    mov dword ptr ds:[ebx+0x20], eax
005B04AF    mov dword ptr ss:[ebp], edi
005B04B2    mov dword ptr ss:[ebp+0x04], esi
005B04B5    pop edi
005B04B6    movq qword ptr ss:[ebp+0x0C], xmm1
005B04BB    mov dword ptr ss:[ebp+0x14], edx
005B04BE    movss dword ptr ss:[ebp+0x18], xmm2
005B04C3    movss dword ptr ss:[ebp+0x1C], xmm3
005B04C8    pop esi
005B04C9    mov dword ptr ss:[ebp+0x20], ecx
005B04CC    pop ebp
005B04CD    pop ebx
005B04CE    ret

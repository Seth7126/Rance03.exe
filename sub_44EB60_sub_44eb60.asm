// ============================================================
// 函数名称: sub_44eb60
// 起始地址: 0x44eb60
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0044EB60    push esi
0044EB61    mov esi, ecx
0044EB63    push edi
0044EB64    mov edi, dword ptr ss:[esp+0x0C]
0044EB68    mov eax, dword ptr ds:[edi+0x08]
0044EB6B    mov dword ptr ds:[esi+0x08], eax
0044EB6E    mov eax, dword ptr ds:[edi+0x0C]
0044EB71    mov dword ptr ds:[esi+0x0C], eax
0044EB74    mov eax, dword ptr ds:[edi+0x10]
0044EB77    mov dword ptr ds:[esi+0x10], eax
0044EB7A    mov eax, dword ptr ds:[edi+0x14]
0044EB7D    mov dword ptr ds:[esi+0x14], eax
0044EB80    mov eax, dword ptr ds:[edi+0x18]
0044EB83    mov dword ptr ds:[esi+0x18], eax
0044EB86    mov eax, dword ptr ds:[edi+0x1C]
0044EB89    mov dword ptr ds:[esi+0x1C], eax
0044EB8C    mov eax, dword ptr ds:[edi+0x20]
0044EB8F    mov dword ptr ds:[esi+0x20], eax
0044EB92    mov eax, dword ptr ds:[edi+0x24]
0044EB95    mov dword ptr ds:[esi+0x24], eax
0044EB98    mov eax, dword ptr ds:[edi+0x28]
0044EB9B    mov dword ptr ds:[esi+0x28], eax
0044EB9E    movzx eax, byte ptr ds:[edi+0x2C]
0044EBA2    mov byte ptr ds:[esi+0x2C], al
0044EBA5    mov eax, dword ptr ds:[edi+0x30]
0044EBA8    mov dword ptr ds:[esi+0x30], eax
0044EBAB    movdqu xmm0, xmmword ptr ds:[edi+0x34]
0044EBB0    movdqu xmmword ptr ds:[esi+0x34], xmm0
0044EBB5    movdqu xmm0, xmmword ptr ds:[edi+0x44]
0044EBBA    movdqu xmmword ptr ds:[esi+0x44], xmm0
0044EBBF    movdqu xmm0, xmmword ptr ds:[edi+0x54]
0044EBC4    movdqu xmmword ptr ds:[esi+0x54], xmm0
0044EBC9    movdqu xmm0, xmmword ptr ds:[edi+0x64]
0044EBCE    movdqu xmmword ptr ds:[esi+0x64], xmm0
0044EBD3    mov eax, dword ptr ds:[edi+0x74]
0044EBD6    mov dword ptr ds:[esi+0x74], eax
0044EBD9    mov eax, dword ptr ds:[edi+0x78]
0044EBDC    mov dword ptr ds:[esi+0x78], eax
0044EBDF    mov eax, dword ptr ds:[edi+0x7C]
0044EBE2    mov dword ptr ds:[esi+0x7C], eax
0044EBE5    mov eax, dword ptr ds:[edi+0x80]
0044EBEB    mov dword ptr ds:[esi+0x80], eax
0044EBF1    mov eax, dword ptr ds:[edi+0x84]
0044EBF7    mov dword ptr ds:[esi+0x84], eax
0044EBFD    mov eax, dword ptr ds:[edi+0x88]
0044EC03    mov dword ptr ds:[esi+0x88], eax
0044EC09    mov eax, dword ptr ds:[edi+0x8C]
0044EC0F    mov dword ptr ds:[esi+0x8C], eax
0044EC15    mov eax, dword ptr ds:[edi+0x90]
0044EC1B    mov dword ptr ds:[esi+0x90], eax
0044EC21    mov eax, dword ptr ds:[edi+0x94]
0044EC27    mov dword ptr ds:[esi+0x94], eax
0044EC2D    mov eax, dword ptr ds:[edi+0x98]
0044EC33    mov dword ptr ds:[esi+0x98], eax
0044EC39    movdqu xmm0, xmmword ptr ds:[edi+0x9C]
0044EC41    movdqu xmmword ptr ds:[esi+0x9C], xmm0
0044EC49    movdqu xmm0, xmmword ptr ds:[edi+0xAC]
0044EC51    movdqu xmmword ptr ds:[esi+0xAC], xmm0
0044EC59    mov eax, dword ptr ds:[edi+0xBC]
0044EC5F    mov dword ptr ds:[esi+0xBC], eax
0044EC65    movzx eax, byte ptr ds:[edi+0xC0]
0044EC6C    mov byte ptr ds:[esi+0xC0], al
0044EC72    movzx eax, byte ptr ds:[edi+0xC1]
0044EC79    mov byte ptr ds:[esi+0xC1], al
0044EC7F    mov eax, dword ptr ds:[edi+0xC8]
0044EC85    mov dword ptr ds:[esi+0xC8], eax
0044EC8B    mov eax, dword ptr ds:[edi+0xCC]
0044EC91    mov dword ptr ds:[esi+0xCC], eax
0044EC97    mov eax, dword ptr ds:[edi+0xD0]
0044EC9D    mov dword ptr ds:[esi+0xD0], eax
0044ECA3    mov eax, dword ptr ds:[edi+0xD4]
0044ECA9    mov dword ptr ds:[esi+0xD4], eax
0044ECAF    mov ecx, dword ptr ds:[esi+0xD8]
0044ECB5    test ecx, ecx
0044ECB7    jz 0x0044ECC8
0044ECB9    mov eax, dword ptr ds:[ecx]
0044ECBB    call dword ptr ds:[eax+0x04]
0044ECBE    mov dword ptr ds:[esi+0xD8], 0x00
0044ECC8    mov ecx, dword ptr ds:[edi+0xD8]
0044ECCE    mov dword ptr ds:[esi+0xD8], ecx
0044ECD4    test ecx, ecx
0044ECD6    jz 0x0044ECDC
0044ECD8    mov eax, dword ptr ds:[ecx]
0044ECDA    call dword ptr ds:[eax]
0044ECDC    mov ecx, dword ptr ds:[esi+0xDC]
0044ECE2    test ecx, ecx
0044ECE4    jz 0x0044ECF5
0044ECE6    mov eax, dword ptr ds:[ecx]
0044ECE8    call dword ptr ds:[eax+0x04]
0044ECEB    mov dword ptr ds:[esi+0xDC], 0x00
0044ECF5    mov ecx, dword ptr ds:[edi+0xDC]
0044ECFB    mov dword ptr ds:[esi+0xDC], ecx
0044ED01    pop edi
0044ED02    pop esi
0044ED03    test ecx, ecx
0044ED05    jz 0x0044ED0B
0044ED07    mov eax, dword ptr ds:[ecx]
0044ED09    call dword ptr ds:[eax]
0044ED0B    mov al, 0x01
0044ED0D    ret 0x04

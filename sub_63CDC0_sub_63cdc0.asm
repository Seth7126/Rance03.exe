// ============================================================
// 函数名称: sub_63cdc0
// 起始地址: 0x63cdc0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0063CDC0    mov ecx, dword ptr ds:[ecx]
0063CDC2    push esi
0063CDC3    push edi
0063CDC4    movzx eax, byte ptr ds:[ecx+0x0D]
0063CDC8    cdq
0063CDC9    mov esi, eax
0063CDCB    mov edi, edx
0063CDCD    movzx eax, byte ptr ds:[ecx+0x0C]
0063CDD1    shld edi, esi, 0x08
0063CDD5    cdq
0063CDD6    shl esi, 0x08
0063CDD9    or edi, edx
0063CDDB    or esi, eax
0063CDDD    movzx eax, byte ptr ds:[ecx+0x0B]
0063CDE1    shld edi, esi, 0x08
0063CDE5    cdq
0063CDE6    shl esi, 0x08
0063CDE9    or edi, edx
0063CDEB    or esi, eax
0063CDED    movzx eax, byte ptr ds:[ecx+0x0A]
0063CDF1    shld edi, esi, 0x08
0063CDF5    cdq
0063CDF6    shl esi, 0x08
0063CDF9    or edi, edx
0063CDFB    or esi, eax
0063CDFD    movzx eax, byte ptr ds:[ecx+0x09]
0063CE01    shld edi, esi, 0x08
0063CE05    cdq
0063CE06    shl esi, 0x08
0063CE09    or edi, edx
0063CE0B    or esi, eax
0063CE0D    movzx eax, byte ptr ds:[ecx+0x08]
0063CE11    shld edi, esi, 0x08
0063CE15    cdq
0063CE16    shl esi, 0x08
0063CE19    or edi, edx
0063CE1B    or esi, eax
0063CE1D    movzx eax, byte ptr ds:[ecx+0x07]
0063CE21    shld edi, esi, 0x08
0063CE25    cdq
0063CE26    shl esi, 0x08
0063CE29    or edi, edx
0063CE2B    or esi, eax
0063CE2D    movzx eax, byte ptr ds:[ecx+0x06]
0063CE31    shld edi, esi, 0x08
0063CE35    cdq
0063CE36    shl esi, 0x08
0063CE39    or edx, edi
0063CE3B    pop edi
0063CE3C    or eax, esi
0063CE3E    pop esi
0063CE3F    ret

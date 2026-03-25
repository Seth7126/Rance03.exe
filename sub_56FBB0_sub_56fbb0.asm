// ============================================================
// 函数名称: sub_56fbb0
// 起始地址: 0x56fbb0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0056FBB0    sub esp, 0x18
0056FBB3    push ebx
0056FBB4    mov ebx, dword ptr ss:[esp+0x20]
0056FBB8    mov eax, ebx
0056FBBA    push ebp
0056FBBB    push esi
0056FBBC    mov esi, edx
0056FBBE    mov dword ptr ss:[esp+0x20], ecx
0056FBC2    sub eax, esi
0056FBC4    mov dword ptr ss:[esp+0x14], esi
0056FBC8    sar eax, 0x02
0056FBCB    mov ecx, esi
0056FBCD    cdq
0056FBCE    sub eax, edx
0056FBD0    sar eax, 0x01
0056FBD2    push edi
0056FBD3    push dword ptr ss:[esp+0x30]
0056FBD7    lea edi, ds:[esi+eax*4]
0056FBDA    lea eax, ds:[ebx-0x04]
0056FBDD    mov edx, edi
0056FBDF    push eax
0056FBE0    call 0x0056FE80                                 ; => [ Call: sub_56fe80 ]
0056FBE5    add esp, 0x08
0056FBE8    lea ebp, ds:[edi+0x04]
0056FBEB    mov dword ptr ss:[esp+0x14], ebp
0056FBEF    cmp esi, edi
0056FBF1    jnb 0x0056FC5F
0056FBF3    mov ebx, esi
0056FBF5    mov ecx, dword ptr ds:[edi-0x04]
0056FBF8    lea eax, ds:[edi-0x04]
0056FBFB    mov esi, dword ptr ds:[edi]
0056FBFD    mov dword ptr ss:[esp+0x1C], eax
0056FC01    mov eax, dword ptr ds:[ecx]
0056FC03    mov eax, dword ptr ds:[eax+0x08]
0056FC06    call eax
0056FC08    mov eax, dword ptr ds:[esi]
0056FC0A    mov ecx, esi
0056FC0C    fstp dword ptr ss:[esp+0x10]
0056FC10    mov eax, dword ptr ds:[eax+0x08]
0056FC13    call eax
0056FC15    movss xmm0, dword ptr ss:[esp+0x10]
0056FC1B    fstp dword ptr ss:[esp+0x20]
0056FC1F    comiss xmm0, dword ptr ss:[esp+0x20]
0056FC24    jnbe 0x0056FC5B
0056FC26    mov ecx, dword ptr ds:[edi]
0056FC28    mov esi, dword ptr ss:[esp+0x1C]
0056FC2C    mov eax, dword ptr ds:[ecx]
0056FC2E    mov esi, dword ptr ds:[esi]
0056FC30    mov eax, dword ptr ds:[eax+0x08]
0056FC33    call eax
0056FC35    mov eax, dword ptr ds:[esi]
0056FC37    mov ecx, esi
0056FC39    fstp dword ptr ss:[esp+0x20]
0056FC3D    mov eax, dword ptr ds:[eax+0x08]
0056FC40    call eax
0056FC42    movss xmm0, dword ptr ss:[esp+0x20]
0056FC48    fstp dword ptr ss:[esp+0x10]
0056FC4C    comiss xmm0, dword ptr ss:[esp+0x10]
0056FC51    jnbe 0x0056FC5B
0056FC53    mov edi, dword ptr ss:[esp+0x1C]
0056FC57    cmp ebx, edi
0056FC59    jb 0x0056FBF5
0056FC5B    mov ebx, dword ptr ss:[esp+0x2C]
0056FC5F    cmp ebp, ebx
0056FC61    jnb 0x0056FCC2
0056FC63    mov ecx, dword ptr ss:[ebp]
0056FC66    mov esi, dword ptr ds:[edi]
0056FC68    mov eax, dword ptr ds:[ecx]
0056FC6A    mov eax, dword ptr ds:[eax+0x08]
0056FC6D    call eax
0056FC6F    mov eax, dword ptr ds:[esi]
0056FC71    mov ecx, esi
0056FC73    fstp dword ptr ss:[esp+0x20]
0056FC77    mov eax, dword ptr ds:[eax+0x08]
0056FC7A    call eax
0056FC7C    movss xmm0, dword ptr ss:[esp+0x20]
0056FC82    fstp dword ptr ss:[esp+0x1C]
0056FC86    comiss xmm0, dword ptr ss:[esp+0x1C]
0056FC8B    jnbe 0x0056FCBE
0056FC8D    mov ecx, dword ptr ds:[edi]
0056FC8F    mov esi, dword ptr ss:[ebp]
0056FC92    mov eax, dword ptr ds:[ecx]
0056FC94    mov eax, dword ptr ds:[eax+0x08]
0056FC97    call eax
0056FC99    mov eax, dword ptr ds:[esi]
0056FC9B    mov ecx, esi
0056FC9D    fstp dword ptr ss:[esp+0x20]
0056FCA1    mov eax, dword ptr ds:[eax+0x08]
0056FCA4    call eax
0056FCA6    movss xmm0, dword ptr ss:[esp+0x20]
0056FCAC    fstp dword ptr ss:[esp+0x1C]
0056FCB0    comiss xmm0, dword ptr ss:[esp+0x1C]
0056FCB5    jnbe 0x0056FCBE
0056FCB7    add ebp, 0x04
0056FCBA    cmp ebp, ebx
0056FCBC    jb 0x0056FC63
0056FCBE    mov dword ptr ss:[esp+0x14], ebp
0056FCC2    mov edx, edi
0056FCC4    mov ebx, ebp
0056FCC6    mov dword ptr ss:[esp+0x10], edx
0056FCCA    mov dword ptr ss:[esp+0x1C], ebx
0056FCCE    mov edi, edi
0056FCD0    cmp ebx, dword ptr ss:[esp+0x2C]
0056FCD4    jnb 0x0056FD50
0056FCD6    mov ecx, dword ptr ds:[edi]
0056FCD8    mov esi, dword ptr ds:[ebx]
0056FCDA    mov eax, dword ptr ds:[ecx]
0056FCDC    mov eax, dword ptr ds:[eax+0x08]
0056FCDF    call eax
0056FCE1    mov eax, dword ptr ds:[esi]
0056FCE3    mov ecx, esi
0056FCE5    fstp dword ptr ss:[esp+0x20]
0056FCE9    mov eax, dword ptr ds:[eax+0x08]
0056FCEC    call eax
0056FCEE    movss xmm0, dword ptr ss:[esp+0x20]
0056FCF4    fstp dword ptr ss:[esp+0x1C]
0056FCF8    comiss xmm0, dword ptr ss:[esp+0x1C]
0056FCFD    jnbe 0x0056FD3B
0056FCFF    mov ecx, dword ptr ds:[ebx]
0056FD01    mov esi, dword ptr ds:[edi]
0056FD03    mov eax, dword ptr ds:[ecx]
0056FD05    mov eax, dword ptr ds:[eax+0x08]
0056FD08    call eax
0056FD0A    mov eax, dword ptr ds:[esi]
0056FD0C    mov ecx, esi
0056FD0E    fstp dword ptr ss:[esp+0x20]
0056FD12    mov eax, dword ptr ds:[eax+0x08]
0056FD15    call eax
0056FD17    movss xmm0, dword ptr ss:[esp+0x20]
0056FD1D    fstp dword ptr ss:[esp+0x1C]
0056FD21    comiss xmm0, dword ptr ss:[esp+0x1C]
0056FD26    jnbe 0x0056FD44
0056FD28    mov eax, ebp
0056FD2A    add ebp, 0x04
0056FD2D    cmp eax, ebx
0056FD2F    jz 0x0056FD3B
0056FD31    mov ecx, dword ptr ss:[ebp-0x04]
0056FD34    mov eax, dword ptr ds:[ebx]
0056FD36    mov dword ptr ss:[ebp-0x04], eax
0056FD39    mov dword ptr ds:[ebx], ecx
0056FD3B    add ebx, 0x04
0056FD3E    cmp ebx, dword ptr ss:[esp+0x2C]
0056FD42    jb 0x0056FCD6
0056FD44    mov edx, dword ptr ss:[esp+0x10]
0056FD48    mov dword ptr ss:[esp+0x14], ebp
0056FD4C    mov dword ptr ss:[esp+0x1C], ebx
0056FD50    mov eax, dword ptr ss:[esp+0x18]
0056FD54    cmp edx, eax
0056FD56    jbe 0x0056FDEA
0056FD5C    mov ebp, dword ptr ss:[esp+0x10]
0056FD60    lea ebx, ss:[ebp-0x04]
0056FD63    mov ecx, dword ptr ds:[ebx]
0056FD65    mov esi, dword ptr ds:[edi]
0056FD67    mov eax, dword ptr ds:[ecx]
0056FD69    mov eax, dword ptr ds:[eax+0x08]
0056FD6C    call eax
0056FD6E    mov eax, dword ptr ds:[esi]
0056FD70    mov ecx, esi
0056FD72    fstp dword ptr ss:[esp+0x20]
0056FD76    mov eax, dword ptr ds:[eax+0x08]
0056FD79    call eax
0056FD7B    movss xmm0, dword ptr ss:[esp+0x20]
0056FD81    fstp dword ptr ss:[esp+0x10]
0056FD85    comiss xmm0, dword ptr ss:[esp+0x10]
0056FD8A    jnbe 0x0056FDC4
0056FD8C    mov ecx, dword ptr ds:[edi]
0056FD8E    mov esi, dword ptr ds:[ebx]
0056FD90    mov eax, dword ptr ds:[ecx]
0056FD92    mov eax, dword ptr ds:[eax+0x08]
0056FD95    call eax
0056FD97    mov eax, dword ptr ds:[esi]
0056FD99    mov ecx, esi
0056FD9B    fstp dword ptr ss:[esp+0x20]
0056FD9F    mov eax, dword ptr ds:[eax+0x08]
0056FDA2    call eax
0056FDA4    movss xmm0, dword ptr ss:[esp+0x20]
0056FDAA    fstp dword ptr ss:[esp+0x10]
0056FDAE    comiss xmm0, dword ptr ss:[esp+0x10]
0056FDB3    jnbe 0x0056FDD4
0056FDB5    sub edi, 0x04
0056FDB8    cmp edi, ebx
0056FDBA    jz 0x0056FDC4
0056FDBC    mov ecx, dword ptr ds:[edi]
0056FDBE    mov eax, dword ptr ds:[ebx]
0056FDC0    mov dword ptr ds:[edi], eax
0056FDC2    mov dword ptr ds:[ebx], ecx
0056FDC4    mov eax, dword ptr ss:[esp+0x18]
0056FDC8    sub ebp, 0x04
0056FDCB    sub ebx, 0x04
0056FDCE    cmp eax, ebp
0056FDD0    jb 0x0056FD63
0056FDD2    jmp 0x0056FDD8
0056FDD4    mov eax, dword ptr ss:[esp+0x18]
0056FDD8    mov ebx, dword ptr ss:[esp+0x1C]
0056FDDC    mov dword ptr ss:[esp+0x10], ebp
0056FDE0    mov edx, dword ptr ss:[esp+0x10]
0056FDE4    cmp edx, eax
0056FDE6    mov ebp, dword ptr ss:[esp+0x14]
0056FDEA    jnz 0x0056FE22
0056FDEC    cmp ebx, dword ptr ss:[esp+0x2C]
0056FDF0    jz 0x0056FE64
0056FDF2    cmp ebp, ebx
0056FDF4    jz 0x0056FE00
0056FDF6    mov ecx, dword ptr ds:[edi]
0056FDF8    mov eax, dword ptr ss:[ebp]
0056FDFB    mov dword ptr ds:[edi], eax
0056FDFD    mov dword ptr ss:[ebp], ecx
0056FE00    mov edx, edi
0056FE02    mov esi, ebx
0056FE04    add ebp, 0x04
0056FE07    add edi, 0x04
0056FE0A    mov dword ptr ss:[esp+0x14], ebp
0056FE0E    add ebx, 0x04
0056FE11    mov ecx, dword ptr ds:[edx]
0056FE13    mov eax, dword ptr ds:[esi]
0056FE15    mov dword ptr ds:[edx], eax
0056FE17    mov edx, dword ptr ss:[esp+0x10]
0056FE1B    mov dword ptr ds:[esi], ecx
0056FE1D    jmp 0x0056FCCA
0056FE22    sub edx, 0x04
0056FE25    mov dword ptr ss:[esp+0x10], edx
0056FE29    cmp ebx, dword ptr ss:[esp+0x2C]
0056FE2D    jnz 0x0056FE54
0056FE2F    sub edi, 0x04
0056FE32    cmp edx, edi
0056FE34    jz 0x0056FE3E
0056FE36    mov ecx, dword ptr ds:[edx]
0056FE38    mov eax, dword ptr ds:[edi]
0056FE3A    mov dword ptr ds:[edx], eax
0056FE3C    mov dword ptr ds:[edi], ecx
0056FE3E    mov ecx, dword ptr ds:[edi]
0056FE40    sub ebp, 0x04
0056FE43    mov dword ptr ss:[esp+0x14], ebp
0056FE47    mov eax, dword ptr ss:[ebp]
0056FE4A    mov dword ptr ds:[edi], eax
0056FE4C    mov dword ptr ss:[ebp], ecx
0056FE4F    jmp 0x0056FCD0
0056FE54    mov ecx, dword ptr ds:[ebx]
0056FE56    mov eax, dword ptr ds:[edx]
0056FE58    mov dword ptr ds:[ebx], eax
0056FE5A    add ebx, 0x04
0056FE5D    mov dword ptr ds:[edx], ecx
0056FE5F    jmp 0x0056FCCA
0056FE64    mov eax, dword ptr ss:[esp+0x24]
0056FE68    mov dword ptr ds:[eax], edi
0056FE6A    pop edi
0056FE6B    pop esi
0056FE6C    mov dword ptr ds:[eax+0x04], ebp
0056FE6F    pop ebp
0056FE70    pop ebx
0056FE71    add esp, 0x18
0056FE74    ret

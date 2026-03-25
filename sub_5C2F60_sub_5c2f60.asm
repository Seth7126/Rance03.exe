// ============================================================
// 函数名称: sub_5c2f60
// 起始地址: 0x5c2f60
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005C2F60    push ebx
005C2F61    push ebp
005C2F62    push esi
005C2F63    mov esi, ecx
005C2F65    push edi
005C2F66    add dword ptr ds:[esi+0x234], 0xFFFFFFFC
005C2F6D    mov eax, dword ptr ds:[esi+0x234]
005C2F73    mov ebp, dword ptr ds:[eax]
005C2F75    add dword ptr ds:[esi+0x234], 0xFFFFFFFC
005C2F7C    mov eax, dword ptr ds:[esi+0x234]
005C2F82    mov edi, eax
005C2F84    sub edi, dword ptr ds:[esi+0x228]
005C2F8A    mov ecx, dword ptr ds:[esi+0x22C]
005C2F90    sar edi, 0x02
005C2F93    mov ebx, dword ptr ds:[eax]
005C2F95    lea eax, ds:[edi+0x01]
005C2F98    cmp eax, ecx
005C2F9A    jb 0x005C2FBA
005C2F9C    lea eax, ds:[ecx+ecx*1]
005C2F9F    push eax
005C2FA0    lea ecx, ds:[esi+0x224]
005C2FA6    call 0x0064AD90                                 ; => [ Call: sub_64ad90 ]
005C2FAB    mov eax, dword ptr ds:[esi+0x228]
005C2FB1    lea eax, ds:[eax+edi*4]
005C2FB4    mov dword ptr ds:[esi+0x234], eax
005C2FBA    mov eax, dword ptr ds:[esi+0x234]
005C2FC0    mov dword ptr ds:[eax], ebp
005C2FC2    add dword ptr ds:[esi+0x234], 0x04
005C2FC9    mov edi, dword ptr ds:[esi+0x234]
005C2FCF    sub edi, dword ptr ds:[esi+0x228]
005C2FD5    mov ecx, dword ptr ds:[esi+0x22C]
005C2FDB    sar edi, 0x02
005C2FDE    lea eax, ds:[edi+0x01]
005C2FE1    cmp eax, ecx
005C2FE3    jb 0x005C3003
005C2FE5    lea eax, ds:[ecx+ecx*1]
005C2FE8    push eax
005C2FE9    lea ecx, ds:[esi+0x224]
005C2FEF    call 0x0064AD90                                 ; => [ Call: sub_64ad90 ]
005C2FF4    mov eax, dword ptr ds:[esi+0x228]
005C2FFA    lea eax, ds:[eax+edi*4]
005C2FFD    mov dword ptr ds:[esi+0x234], eax
005C3003    mov eax, dword ptr ds:[esi+0x234]
005C3009    pop edi
005C300A    mov dword ptr ds:[eax], ebx
005C300C    add dword ptr ds:[esi+0x234], 0x04
005C3013    pop esi
005C3014    pop ebp
005C3015    pop ebx
005C3016    ret

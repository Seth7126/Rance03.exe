// ============================================================
// 函数名称: sub_52bed0
// 起始地址: 0x52bed0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0052BED0    push ebp
0052BED1    push esi
0052BED2    push edi
0052BED3    mov edi, edx
0052BED5    mov esi, ecx
0052BED7    mov edx, dword ptr ss:[esp+0x10]
0052BEDB    mov ebp, edi
0052BEDD    lea eax, ds:[edi*2+0x02]
0052BEE4    cmp eax, edx
0052BEE6    jnl 0x0052BF0D
0052BEE8    jmp 0x0052BEF0
0052BEF0    mov ecx, dword ptr ds:[esi+eax*4]
0052BEF3    cmp ecx, dword ptr ds:[esi+eax*4-0x04]
0052BEF7    jnl 0x0052BEFA
0052BEF9    dec eax
0052BEFA    mov ecx, dword ptr ds:[esi+eax*4]
0052BEFD    mov dword ptr ds:[esi+edi*4], ecx
0052BF00    mov edi, eax
0052BF02    lea eax, ds:[eax*2+0x02]
0052BF09    cmp eax, edx
0052BF0B    jl 0x0052BEF0
0052BF0D    jnz 0x0052BF19
0052BF0F    mov eax, dword ptr ds:[esi+edx*4-0x04]
0052BF13    mov dword ptr ds:[esi+edi*4], eax
0052BF16    lea edi, ds:[edx-0x01]
0052BF19    lea eax, ds:[edi-0x01]
0052BF1C    cdq
0052BF1D    sub eax, edx
0052BF1F    sar eax, 0x01
0052BF21    cmp ebp, edi
0052BF23    jnl 0x0052BF50
0052BF25    push ebx
0052BF26    mov ebx, dword ptr ss:[esp+0x18]
0052BF2A    lea ebx, ds:[ebx]
0052BF30    mov ecx, dword ptr ds:[esi+eax*4]
0052BF33    cmp ecx, dword ptr ds:[ebx]
0052BF35    jnl 0x0052BF46
0052BF37    mov dword ptr ds:[esi+edi*4], ecx
0052BF3A    mov edi, eax
0052BF3C    dec eax
0052BF3D    cdq
0052BF3E    sub eax, edx
0052BF40    sar eax, 0x01
0052BF42    cmp ebp, edi
0052BF44    jl 0x0052BF30
0052BF46    mov eax, dword ptr ds:[ebx]
0052BF48    pop ebx
0052BF49    mov dword ptr ds:[esi+edi*4], eax
0052BF4C    pop edi
0052BF4D    pop esi
0052BF4E    pop ebp
0052BF4F    ret
0052BF50    mov eax, dword ptr ss:[esp+0x14]
0052BF54    mov eax, dword ptr ds:[eax]
0052BF56    mov dword ptr ds:[esi+edi*4], eax
0052BF59    pop edi
0052BF5A    pop esi
0052BF5B    pop ebp
0052BF5C    ret

// ============================================================
// 函数名称: sub_66dba0
// 起始地址: 0x66dba0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0066DBA0    sub esp, 0x08
0066DBA3    mov eax, dword ptr ss:[esp+0x10]
0066DBA7    push ebx
0066DBA8    mov ebx, dword ptr ss:[esp+0x18]
0066DBAC    push ebp
0066DBAD    mov ebp, edx
0066DBAF    lea edx, ds:[eax+eax*1]
0066DBB2    mov dword ptr ss:[esp+0x0C], ebp
0066DBB6    mov dword ptr ss:[esp+0x08], edx
0066DBBA    push edi
0066DBBB    mov edi, dword ptr ss:[esp+0x18]
0066DBBF    cmp edx, ebx
0066DBC1    jnle 0x0066DBFC
0066DBC3    lea ebp, ds:[eax+eax*4]
0066DBC6    push esi
0066DBC7    jmp 0x0066DBD0
0066DBD0    push dword ptr ss:[esp+0x28]
0066DBD4    lea edx, ds:[ecx+ebp*8]
0066DBD7    lea esi, ds:[edx+ebp*8]
0066DBDA    push edi
0066DBDB    push esi
0066DBDC    push edx
0066DBDD    call 0x0066DC60                                 ; => [ Call: sub_66dc60 ]
0066DBE2    sub ebx, dword ptr ss:[esp+0x20]
0066DBE6    add esp, 0x10
0066DBE9    mov edi, eax
0066DBEB    mov ecx, esi
0066DBED    cmp ebx, dword ptr ss:[esp+0x10]
0066DBF1    jnl 0x0066DBD0
0066DBF3    mov ebp, dword ptr ss:[esp+0x14]
0066DBF7    mov eax, dword ptr ss:[esp+0x20]
0066DBFB    pop esi
0066DBFC    cmp ebx, eax
0066DBFE    jnle 0x0066DC3D
0066DC00    cmp ecx, ebp
0066DC02    jz 0x0066DC52
0066DC04    sub edi, ecx
0066DC06    jmp 0x0066DC10
0066DC10    movdqu xmm0, xmmword ptr ds:[ecx]
0066DC14    movdqu xmmword ptr ds:[edi+ecx*1], xmm0
0066DC19    movdqu xmm0, xmmword ptr ds:[ecx+0x10]
0066DC1E    movdqu xmmword ptr ds:[edi+ecx*1+0x10], xmm0
0066DC24    movq xmm0, qword ptr ds:[ecx+0x20]
0066DC29    movq qword ptr ds:[edi+ecx*1+0x20], xmm0
0066DC2F    add ecx, 0x28
0066DC32    cmp ecx, ebp
0066DC34    jnz 0x0066DC10
0066DC36    pop edi
0066DC37    pop ebp
0066DC38    pop ebx
0066DC39    add esp, 0x08
0066DC3C    ret
0066DC3D    push dword ptr ss:[esp+0x24]
0066DC41    lea eax, ds:[eax+eax*4]
0066DC44    push edi
0066DC45    lea edx, ds:[ecx+eax*8]
0066DC48    push ebp
0066DC49    push edx
0066DC4A    call 0x0066DC60                                 ; => [ Call: sub_66dc60 ]
0066DC4F    add esp, 0x10
0066DC52    pop edi
0066DC53    pop ebp
0066DC54    pop ebx
0066DC55    add esp, 0x08
0066DC58    ret

// ============================================================
// 函数名称: sub_639470
// 起始地址: 0x639470
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00639470    rol ecx, 0x10
00639473    mov edx, ecx
00639475    mov eax, ecx
00639477    shl eax, 0x08
0063947A    shr edx, 0x08
0063947D    xor edx, eax
0063947F    shl ecx, 0x08
00639482    and edx, 0xFF00FF
00639488    xor edx, ecx
0063948A    mov ecx, edx
0063948C    mov eax, edx
0063948E    shl eax, 0x04
00639491    shr ecx, 0x04
00639494    xor ecx, eax
00639496    shl edx, 0x04
00639499    and ecx, 0xF0F0F0F
0063949F    xor ecx, edx
006394A1    mov edx, ecx
006394A3    shr edx, 0x02
006394A6    lea eax, ds:[ecx*4]
006394AD    xor edx, eax
006394AF    lea eax, ds:[ecx*4]
006394B6    and edx, 0x33333333
006394BC    xor edx, eax
006394BE    mov eax, edx
006394C0    shr eax, 0x01
006394C2    lea ecx, ds:[edx+edx*1]
006394C5    xor eax, ecx
006394C7    lea ecx, ds:[edx+edx*1]
006394CA    and eax, 0x55555555
006394CF    xor eax, ecx
006394D1    ret
